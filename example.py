from pyray import ray

if __name__ == "__main__":
    ray().to_json({"test": "test"}).color("red").flush()
