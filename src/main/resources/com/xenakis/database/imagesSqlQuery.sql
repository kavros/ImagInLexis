DROP TABLE "images";

CREATE TABLE "images" (
    "id"    INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
    "name"  TEXT NOT NULL,
    "path"  TEXT NOT NULL
);

INSERT
INTO
    "images"
    ("id", "path", "name")
VALUES
            (
            1, 'images/logo/imagInLexisLogo.png', 'logo'
        ), (
            2, 'images/logo/background.png', 'background'
        ), (
            3, 'images/logo/mainMenu.png', 'mainMenu'
        ), (
            4, 'images/logo/imagInLexisLogo.png', 'homeImage'
        ), (
            5, 'images/icons/questionmarkIcon.png', 'questionmarkIcon'
        ), (
            6, 'images/icons/scoreTableIcon.png', 'scoreTableIcon'
        ), (
            7, 'images/icons/informationIcon.png', 'informationIcon'
        ), (
            8, 'images/icons/happyIcon.png', 'happyIcon'
        ), (
            9, 'images/icons/sadIcon.png', 'sadIcon'
        ), (
            10, 'images/icons/recognitionIcon.jpg', 'recognitionImage'
        ), (
            11, 'images/icons/katonomasiaIcon.jpg', 'katonomasiaImage'
        ), (
            12, 'images/icons/combinationalIcon.jpg', 'combinationalImage'
        ), (
            13, 'images/icons/animalIcon.jpg', 'animalsImage'
        ), (
            14, 'images/icons/professionsIcon.jpg', 'professionsImage'
        ), (
            15, 'images/icons/professionsIcon.jpg', 'combinationalProfessionsImage'
        ), (
            16, 'images/icons/fruitsIcon.jpg', 'fruitsImage'
        ), (
            17, 'images/icons/bodyIcon.jpg', 'bodyImage'
        ), (
            18, 'images/icons/carIcon.jpg', 'carImage'
        ), (
            19, 'images/icons/locationIcon.jpg', 'locationImage'
        ), (
            20, 'images/icons/objectIcon.jpg', 'objectImage'
        ), (
            21, 'images/icons/objectIcon.jpg', 'combinationalObjectImage'
        ), (
            22, 'images/icons/shapeIcon.jpg', 'shapeImage'
        ), (
            23, 'images/icons/applianciesIcon.jpg', 'applianciesImage'
        ), (
            24, 'images/icons/actionIcon.jpg', 'actionImage'
        ), (
            25, 'images/icons/actionIcon.jpg', 'combinationalActionImage'
        ), (
            26, 'images/icons/emotionIcon.jpg', 'emotionImage'
        ), (
            27, 'images/icons/colorIcon.jpg', 'colorImage'
        ), (
            28, 'images/icons/seasonIcon.jpg', 'seasonImage'
        ), (
            29, 'images/icons/weekIcon.jpg', 'weekImage'
        ), (
            30, 'images/icons/substractiveAbillityIcon.jpg', 'substractiveAbillityImage'
        ), (
            31, 'images/icons/oppositesIcon.jpg', 'oppositesImage'
        ), (
            32, 'images/icons/monthIcon.jpg', 'monthImage'
        ), (
            33, 'images/icons/automatedActionsIcon.jpg', 'automatedActionsImage'
        ), (
            34, 'images/icons/closedQuestionsIcon.jpg', 'closedQuestionsImage'
        ), (
            35, 'images/icons/sequenceIcon.jpg', 'combinationalSequenceImage'
        ), (
            36, 'images/icons/soundIcon.jpg', 'soundImage'
        ), (
            37, 'images/icons/detectIcon.jpg', 'detectImage'
        ), (
            38, 'images/icons/definitionIcon.jpg', 'katonomasiaDefinitionImage'
        ), (
            39, 'images/icons/completeSentenceIcon.jpg', 'katonomasiaCompleteSentenceImage'
        ), (
            40, 'images/icons/soundIcon.jpg', 'katonomasiaSoundsImage'
        ), (
            41, 'images/recognition/body/astragalos.jpg', 'astragalos'
        ), (
            42, 'images/recognition/body/auti.jpg', 'auti'
        ), (
            43, 'images/recognition/body/bodyParts.jpg', 'bodyParts'
        ), (
            44, 'images/recognition/body/koilia.jpg', 'koilia'
        ), (
            45, 'images/recognition/body/metwpo.jpg', 'metwpo'
        ), (
            46, 'images/recognition/body/stoma.jpg', 'stoma'
        ), (
            47, 'images/recognition/body/xeri.jpg', 'xeri'
        ), (
            48, 'images/recognition/animals/camel.jpg', 'camel'
        ), (
            49, 'images/recognition/animals/cat.jpg', 'cat'
        ), (
            50, 'images/recognition/animals/chicken.jpg', 'chicken'
        ), (
            51, 'images/recognition/animals/dog.jpg', 'dog'
        ), (
            52, 'images/recognition/animals/donkey.jpg', 'donkey'
        ), (
            53, 'images/recognition/animals/elephant.jpg', 'elephant'
        ), (
            54, 'images/recognition/animals/hippo.jpg', 'hippo'
        ), (
            55, 'images/recognition/animals/horse.jpg', 'horse'
        ), (
            56, 'images/recognition/animals/lion.jpg', 'lion'
        ), (
            57, 'images/recognition/animals/panther.jpg', 'panther'
        ), (
            58, 'images/recognition/animals/rinho.jpg', 'rinho'
        ), (
            59, 'images/recognition/animals/seal.jpg', 'seal'
        ), (
            60, 'images/recognition/animals/sheep.jpg', 'sheep'
        ), (
            61, 'images/recognition/animals/wolf.jpg', 'wolf'
        ), (
            62, 'images/recognition/animals/zebra.jpg', 'zebra'
        ), (
            63, 'images/recognition/animals/fox.jpg', 'fox'
        ), (
            64, 'images/recognition/animals/giraffe.jpg', 'giraffe'
        ), (
            65, 'images/recognition/animals/chicken.jpg', 'chicken'
        ), (
            66, 'images/recognition/animals/tigger.jpg', 'tigger'
        ), (
            67, 'images/recognition/fruits/apple.jpg', 'apple'
        ), (
            68, 'images/recognition/fruits/carrot.jpg', 'carrot'
        ), (
            69, 'images/recognition/fruits/corn.jpg', 'corn'
        ), (
            70, 'images/recognition/fruits/cucamber.jpg', 'cucamber'
        ), (
            71, 'images/recognition/fruits/grape.jpg', 'grape'
        ), (
            72, 'images/recognition/fruits/lemon.jpg', 'lemon'
        ), (
            73, 'images/recognition/fruits/lettuce.jpg', 'lettuce'
        ), (
            74, 'images/recognition/fruits/orange.jpg', 'orangeFruits'
        ), (
            75, 'images/recognition/fruits/peach.jpg', 'peach'
        ), (
            76, 'images/recognition/fruits/pomegranate.jpg', 'pomegranate'
        ), (
            77, 'images/recognition/fruits/pumkin.jpg', 'pumkin'
        ), (
            78, 'images/recognition/fruits/strawberry.jpg', 'strawberry'
        ), (
            79, 'images/recognition/fruits/tomato.jpg', 'tomato'
        ), (
            80, 'images/recognition/fruits/asparagus.jpg', 'asparagus'
        ), (
            81, 'images/recognition/fruits/apple.jpg', 'apple'
        ), (
            82, 'images/recognition/fruits/mpamies.jpg', 'mpamies'
        ), (
            83, 'images/recognition/fruits/melitzana.jpg', 'melitzana'
        ), (
            84, 'images/recognition/fruits/mantarini.jpg', 'mantarini'
        ), (
            85, 'images/recognition/fruits/kerasia.jpg', 'kerasia'
        ), (
            86, 'images/recognition/fruits/unknowFruit.jpg', 'unknowFruit'
        ), (
            87, 'images/recognition/objects/broom.jpg', 'broom'
        ), (
            88, 'images/recognition/objects/chair.jpg', 'chair'
        ), (
            89, 'images/recognition/objects/flashlight.jpg', 'flashlight'
        ), (
            90, 'images/recognition/objects/frame.jpg', 'frame'
        ), (
            91, 'images/recognition/objects/knife.jpg', 'knife'
        ), (
            92, 'images/recognition/objects/laptop.jpg', 'laptop'
        ), (
            93, 'images/recognition/objects/microphone.jpg', 'microphone'
        ), (
            94, 'images/recognition/objects/opener.jpg', 'opener'
        ), (
            95, 'images/recognition/objects/phone.jpg', 'phone'
        ), (
            96, 'images/recognition/objects/pot.jpg', 'pot'
        ), (
            97, 'images/recognition/objects/ruler.jpg', 'ruler'
        ), (
            98, 'images/recognition/objects/scissor.jpg', 'scissor'
        ), (
            99, 'images/recognition/objects/screwdriver.jpg', 'screwdriver'
        );
INSERT
INTO
    "images"
    ("id", "path", "name")
VALUES
            (
            100, 'images/recognition/objects/seat.jpg', 'seat'
        ), (
            101, 'images/recognition/objects/stool.jpg', 'stool'
        ), (
            102, 'images/recognition/objects/tablet.jpg', 'tablet'
        ), (
            103, 'images/recognition/objects/telephone.jpg', 'telephone'
        ), (
            104, 'images/recognition/objects/trafficLight.jpg', 'trafficLight'
        ), (
            105, 'images/recognition/colors/black.jpg', 'black'
        ), (
            106, 'images/recognition/colors/blue.jpg', 'blue'
        ), (
            107, 'images/recognition/colors/brown.jpg', 'brown'
        ), (
            108, 'images/recognition/colors/darkGreen.png', 'darkGreen'
        ), (
            109, 'images/recognition/colors/grey.jpg', 'grey'
        ), (
            110, 'images/recognition/colors/lightBlue.jpg', 'lightBlue'
        ), (
            111, 'images/recognition/colors/lime.jpg', 'lime'
        ), (
            112, 'images/recognition/colors/orange.jpg', 'orangeColor'
        ), (
            113, 'images/recognition/colors/pink.jpg', 'pink'
        ), (
            114, 'images/recognition/colors/purple.jpg', 'purple'
        ), (
            115, 'images/recognition/colors/red.jpg', 'red'
        ), (
            116, 'images/recognition/colors/white.jpg', 'white'
        ), (
            117, 'images/recognition/colors/yellow.jpg', 'yellow'
        ), (
            118, 'images/recognition/shape/circle.jpg', 'circle'
        ), (
            119, 'images/recognition/shape/cube.jpg', 'cube'
        ), (
            120, 'images/recognition/shape/cylinder.jpg', 'cylinder'
        ), (
            121, 'images/recognition/shape/decagon.jpg', 'decagon'
        ), (
            122, 'images/recognition/shape/hexagon.jpg', 'hexagon'
        ), (
            123, 'images/recognition/shape/oval.jpg', 'oval'
        ), (
            124, 'images/recognition/shape/pyramid.jpg', 'pyramid'
        ), (
            125, 'images/recognition/shape/rectangular.jpg', 'rectangular'
        ), (
            126, 'images/recognition/shape/simplePolygon.jpg', 'simplePolygon'
        ), (
            127, 'images/recognition/shape/square.jpg', 'square'
        ), (
            128, 'images/recognition/shape/star.jpg', 'star'
        ), (
            129, 'images/recognition/shape/triangle.jpg', 'triangle'
        ), (
            130, 'images/recognition/shape/verticalRectangle.jpg', 'verticalRectangle'
        ), (
            131, 'images/recognition/shape/rhombus.jpg', 'rhombus'
        ), (
            132, 'images/recognition/professions/actor.jpg', 'actor'
        ), (
            133, 'images/recognition/professions/builder.jpg', 'builder'
        ), (
            134, 'images/recognition/professions/cook.jpg', 'cook'
        ), (
            135, 'images/recognition/professions/doctor.jpg', 'doctor'
        ), (
            136, 'images/recognition/professions/farmer.jpg', 'farmer'
        ), (
            137, 'images/recognition/professions/firefighter.jpg', 'firefighter'
        ), (
            138, 'images/recognition/professions/fisherman.jpg', 'fisherman'
        ), (
            139, 'images/recognition/professions/hunter.jpg', 'hunter'
        ), (
            140, 'images/recognition/professions/lifeguard.jpg', 'lifeguard'
        ), (
            141, 'images/recognition/professions/maid.jpg', 'maid'
        ), (
            142, 'images/recognition/professions/mechanic.jpg', 'mechanic'
        ), (
            143, 'images/recognition/professions/nurse.jpg', 'nurse'
        ), (
            144, 'images/recognition/professions/pilot.jpg', 'pilot'
        ), (
            145, 'images/recognition/professions/policeman.jpg', 'policeman'
        ), (
            146, 'images/recognition/professions/postman.jpg', 'postman'
        ), (
            147, 'images/recognition/professions/salesman.jpg', 'salesman'
        ), (
            148, 'images/recognition/professions/secretary.jpg', 'secretary'
        ), (
            149, 'images/recognition/professions/sewer.jpg', 'sewer'
        ), (
            150, 'images/recognition/professions/swimmer.jpg', 'swimmer'
        ), (
            151, 'images/recognition/professions/teacher.jpg', 'teacher'
        ), (
            152, 'images/recognition/appliancies/aircondition.jpg', 'aircondition'
        ), (
            153, 'images/recognition/appliancies/blender.jpg', 'blender'
        ), (
            154, 'images/recognition/appliancies/fan.jpg', 'fan'
        ), (
            155, 'images/recognition/appliancies/fridge.jpg', 'fridge'
        ), (
            156, 'images/recognition/appliancies/grill.jpg', 'grill'
        ), (
            157, 'images/recognition/appliancies/hairDryer.jpg', 'hairDryer'
        ), (
            158, 'images/recognition/appliancies/iron.jpg', 'iron'
        ), (
            159, 'images/recognition/appliancies/oven.jpg', 'oven'
        ), (
            160, 'images/recognition/appliancies/television.jpg', 'television'
        ), (
            161, 'images/recognition/appliancies/vacuumCleaner.jpg', 'vacuumCleaner'
        ), (
            162, 'images/recognition/appliancies/washingMachine.jpg', 'washingMachine'
        ), (
            163, 'images/recognition/appliancies/toastMachine.jpg', 'toastMachine'
        ), (
            164, 'images/recognition/location/bakeryShop.jpg', 'bakeryShop'
        ), (
            165, 'images/recognition/location/butcherShop.jpg', 'butcherShop'
        ), (
            166, 'images/recognition/location/candyShop.jpg', 'candyShop'
        ), (
            167, 'images/recognition/location/church.jpg', 'church'
        ), (
            168, 'images/recognition/location/court.jpg', 'court'
        ), (
            169, 'images/recognition/location/farmacy.jpg', 'farmacy'
        ), (
            170, 'images/recognition/location/fashionStore.jpg', 'fashionStore'
        ), (
            171, 'images/recognition/location/greengrocers.jpg', 'greengrocers'
        ), (
            172, 'images/recognition/location/hospital.jpg', 'hospital'
        ), (
            173, 'images/recognition/location/hotel.jpg', 'hotel'
        ), (
            174, 'images/recognition/location/museum.jpg', 'museum'
        ), (
            175, 'images/recognition/location/playground.jpg', 'playground'
        ), (
            176, 'images/recognition/location/school.jpg', 'school'
        ), (
            177, 'images/recognition/location/supermarket.jpg', 'supermarket'
        ), (
            178, 'images/recognition/location/zooPark.jpg', 'zooPark'
        ), (
            179, 'images/recognition/car/airballon.jpg', 'airballon'
        ), (
            180, 'images/recognition/car/airplane.jpg', 'airplane'
        ), (
            181, 'images/recognition/car/ambulance.jpg', 'ambulance'
        ), (
            182, 'images/recognition/car/bike.jpg', 'bike'
        ), (
            183, 'images/recognition/car/bulldozers.jpg', 'bulldozers'
        ), (
            184, 'images/recognition/car/bus.jpg', 'bus'
        ), (
            185, 'images/recognition/car/car.jpg', 'car'
        ), (
            186, 'images/recognition/car/cityBus.jpg', 'cityBus'
        ), (
            187, 'images/recognition/car/fireCar.jpg', 'fireCar'
        ), (
            188, 'images/recognition/car/helicopter.jpg', 'helicopter'
        ), (
            189, 'images/recognition/car/limo.jpg', 'limo'
        ), (
            190, 'images/recognition/car/policeCar.jpg', 'policeCar'
        ), (
            191, 'images/recognition/car/schoolBus.jpg', 'schoolBus'
        ), (
            192, 'images/recognition/car/taxi.jpg', 'taxi'
        ), (
            193, 'images/recognition/car/train.jpg', 'train'
        ), (
            194, 'images/recognition/car/truck.jpg', 'truck'
        ), (
            195, 'images/recognition/car/truck2.jpg', 'truck2'
        ), (
            196, 'images/recognition/action/acting.jpg', 'acting'
        ), (
            197, 'images/recognition/action/builting.jpg', 'builting'
        ), (
            198, 'images/recognition/action/climbing.jpg', 'climbing'
        ), (
            199, 'images/recognition/action/cooking.jpg', 'cooking'
        );
        INSERT
        INTO
            "images"
            ("id", "path", "name")
        VALUES
        (
            200, 'images/recognition/action/dancing.jpg', 'dancing'
        ), (
            201, 'images/recognition/action/drawing.jpg', 'drawing'
        ), (
            202, 'images/recognition/action/hanging.jpg', 'hanging'
        ), (
            203, 'images/recognition/action/kneating.jpg', 'kneating'
        ), (
            204, 'images/recognition/action/mopping.jpg', 'mopping'
        ), (
            205, 'images/recognition/action/painting.jpg', 'painting'
        ), (
            206, 'images/recognition/action/planting.jpg', 'planting'
        ), (
            207, 'images/recognition/action/reading.jpg', 'reading'
        ), (
            208, 'images/recognition/action/seeding.jpg', 'seeding'
        ), (
            209, 'images/combinational/professions/singer.jpg', 'singing'
        ), (
            210, 'images/recognition/action/skiing.jpg', 'skiing'
        ), (
            211, 'images/recognition/action/slipping.jpg', 'slipping'
        ), (
            212, 'images/recognition/action/walking.jpg', 'walking'
        ), (
            213, 'images/recognition/action/watering.jpg', 'watering'
        ), (
            214, 'images/recognition/action/writing.jpg', 'writing'
        ), (
            215, 'images/recognition/emotion/angry.jpg', 'angry'
        ), (
            216, 'images/recognition/emotion/desgusted.jpg', 'desgusted'
        ), (
            217, 'images/recognition/emotion/happy.jpg', 'happy'
        ), (
            218, 'images/recognition/emotion/nervous.jpg', 'nervous'
        ), (
            219, 'images/recognition/emotion/pleased.jpg', 'pleased'
        ), (
            220, 'images/recognition/emotion/sad.jpg', 'sad'
        ), (
            221, 'images/recognition/emotion/speechless.jpg', 'speechless'
        ), (
            222, 'images/recognition/emotion/suspicious.jpg', 'suspicious'
        ), (
            223, 'images/recognition/emotion/veryHappy.jpg', 'veryHappy'
        ), (
            224, 'images/recognition/season/autumn1.jpg', 'autumn1'
        ), (
            225, 'images/recognition/season/autumn2.jpg', 'autumn2'
        ), (
            226, 'images/recognition/season/autumn3.jpg', 'autumn3'
        ), (
            227, 'images/recognition/season/spring1.jpg', 'spring1'
        ), (
            228, 'images/recognition/season/spring2.jpg', 'spring2'
        ), (
            229, 'images/recognition/season/spring3.jpg', 'spring3'
        ), (
            230, 'images/recognition/season/summer1.jpg', 'summer1'
        ), (
            231, 'images/recognition/season/summer2.jpg', 'summer2'
        ), (
            232, 'images/recognition/season/summer3.jpg', 'summer3'
        ), (
            233, 'images/recognition/season/winter1.jpg', 'winter1'
        ), (
            234, 'images/recognition/season/winter2.jpg', 'winter2'
        ), (
            235, 'images/recognition/season/winter3.jpg', 'winter3'
        ), (
            236, 'images/recognition/month/beach.jpg', 'beach'
        ), (
            237, 'images/recognition/month/carnival.jpg', 'carnival'
        ), (
            238, 'images/recognition/month/christmasSocks.jpg', 'christmasSocks'
        ), (
            239, 'images/recognition/month/christmasTree.jpg', 'christmasTree'
        ), (
            240, 'images/recognition/month/easter.jpg', 'easter'
        ), (
            241, 'images/recognition/month/easterTwo.jpg', 'easterTwo'
        ), (
            242, 'images/recognition/month/kite.jpg', 'kite'
        ), (
            243, 'images/recognition/month/march.jpg', 'march'
        ), (
            244, 'images/recognition/month/may.jpg', 'may'
        ), (
            245, 'images/recognition/month/schoolClass.jpg', 'schoolClass'
        ), (
            246, 'images/recognition/month/snowman.jpg', 'snowman'
        ), (
            247, 'images/recognition/month/christmasTriangle.jpg', 'christmasTriangle'
        ), (
            248, 'images/recognition/opposites/boyBaby.jpg', 'boyBaby'
        ), (
            249, 'images/recognition/opposites/cleanOther.jpg', 'cleanOther'
        ), (
            250, 'images/recognition/opposites/closeBroken.jpg', 'closeBroken'
        ), (
            251, 'images/recognition/opposites/dayAfternoon.jpg', 'dayAfternoon'
        ), (
            252, 'images/recognition/opposites/dayNight.jpg', 'dayNight'
        ), (
            253, 'images/recognition/opposites/dirtyClean.jpg', 'dirtyClean'
        ), (
            254, 'images/recognition/opposites/dirtyOther.jpg', 'dirtyOther'
        ), (
            255, 'images/recognition/opposites/downNear.jpg', 'downNear'
        ), (
            256, 'images/recognition/opposites/filliedEmpty.jpg', 'filliedEmpty'
        ), (
            257, 'images/recognition/opposites/girlBaby.jpg', 'girlBaby'
        ), (
            258, 'images/recognition/opposites/girlBoy.jpg', 'girlBoy'
        ), (
            259, 'images/recognition/opposites/greyBlack.jpg', 'greyBlack'
        ), (
            260, 'images/recognition/opposites/inOut.jpg', 'inOut'
        ), (
            261, 'images/recognition/opposites/mountainCountry.jpg', 'mountainCountry'
        ), (
            262, 'images/recognition/opposites/nearUp.jpg', 'nearUp'
        ), (
            263, 'images/recognition/opposites/nightAfternoon.jpg', 'nightAfternoon'
        ), (
            264, 'images/recognition/opposites/openBroken.jpg', 'openBroken'
        ), (
            265, 'images/recognition/opposites/openClose.jpg', 'openClose'
        ), (
            266, 'images/recognition/opposites/seaCountry.jpg', 'seaCountry'
        ), (
            267, 'images/recognition/opposites/seaMountain.jpg', 'seaMountain'
        ), (
            268, 'images/recognition/opposites/shortTall.jpg', 'shortTall'
        ), (
            269, 'images/recognition/opposites/upDown2.jpg', 'upDown2'
        ), (
            270, 'images/recognition/opposites/upDown.jpg', 'upDown'
        ), (
            271, 'images/recognition/opposites/whiteBlack.jpg', 'whiteBlack'
        ), (
            272, 'images/recognition/opposites/whiteGrey.jpg', 'whiteGrey'
        ), (
            273, 'images/recognition/substractiveAbillity/armchair.jpg', 'armchair'
        ), (
            274, 'images/recognition/substractiveAbillity/book.jpg', 'book'
        ), (
            275, 'images/recognition/substractiveAbillity/bulldozers.jpg', 'bulldozers'
        ), (
            276, 'images/recognition/substractiveAbillity/chair.jpg', 'substractiveAbillityChair'
        ), (
            277, 'images/recognition/substractiveAbillity/cup.jpg', 'cup'
        ), (
            278, 'images/recognition/substractiveAbillity/cupTea.jpg', 'cupTea'
        ), (
            279, 'images/recognition/substractiveAbillity/glass.jpg', 'glass'
        ), (
            280, 'images/recognition/substractiveAbillity/newspaper.jpg', 'newspaper'
        ), (
            281, 'images/recognition/substractiveAbillity/notebook.jpg', 'notebook'
        ), (
            282, 'images/recognition/substractiveAbillity/pc.jpg', 'pc'
        ), (
            283, 'images/recognition/substractiveAbillity/pen.jpg', 'pen'
        ), (
            284, 'images/recognition/substractiveAbillity/radio.jpg', 'radio'
        ), (
            285, 'images/recognition/substractiveAbillity/sofa.jpg', 'sofa'
        ), (
            286, 'images/recognition/substractiveAbillity/steamroller.jpg', 'steamroller'
        ), (
            287, 'images/recognition/substractiveAbillity/table.jpg', 'table'
        ), (
            288, 'images/recognition/substractiveAbillity/teleferic.jpg', 'teleferic'
        ), (
            289, 'images/recognition/substractiveAbillity/television.jpg', 'television'
        ), (
            290, 'images/recognition/substractiveAbillity/toastMachine.jpg', 'toastMachine'
        ), (
            291, 'images/recognition/substractiveAbillity/truck.jpg', 'truck'
        ), (
            292, 'images/recognition/substractiveAbillity/vase.jpg', 'vase'
        ), (
            293, 'images/recognition/detect/artisticHall.jpg', 'artisticHall'
        ), (
            294, 'images/recognition/detect/kitchenRoom.jpg', 'kitchenRoom'
        ), (
            295, 'images/recognition/detect/studio.jpg', 'studio'
        ), (
            296, 'images/recognition/detect/warehouse.jpg', 'warehouse'
        ), (
            297, 'images/katonomasia/task1/bottle.jpg', 'bottle'
        ), (
            298, 'images/katonomasia/task1/fireplace.jpg', 'fireplace'
        ), (
            299, 'images/katonomasia/task1/saw.jpg', 'saw'
        );
        INSERT
        INTO
            "images"
            ("id", "path", "name")
        VALUES
        (
            300, 'images/katonomasia/task1/spaceship.jpg', 'spaceship'
        ), (
            301, 'images/katonomasia/task1/stairs.jpg', 'stairs'
        ), (
            302, 'images/katonomasia/task1/suitcase.jpg', 'suitcase'
        ), (
            303, 'images/katonomasia/task1/swing.jpg', 'swing'
        ), (
            304, 'images/katonomasia/task1/bottle.jpg', 'bottle'
        ), (
            305, 'images/katonomasia/task1/trolley.jpg', 'trolley'
        ), (
            306, 'images/katonomasia/task1/umbrella.jpg', 'umbrella'
        ), (
            307, 'images/katonomasia/task1/washBasin.jpg', 'washBasin'
        ), (
            308, 'images/katonomasia/task2/cuddles.jpg', 'cuddles'
        ), (
            309, 'images/katonomasia/task2/floor.jpg', 'floor'
        ), (
            310, 'images/katonomasia/task2/katonomasiaKnife.jpg', 'katonomasiaKnife'
        ), (
            311, 'images/katonomasia/task2/pen.jpg', 'katonomasiaPen'
        ), (
            312, 'images/katonomasia/task2/radiator.jpg', 'radiator'
        ), (
            313, 'images/katonomasia/task2/shoes.jpg', 'shoes'
        ), (
            314, 'images/katonomasia/task2/sink.jpg', 'sink'
        ), (
            315, 'images/katonomasia/task2/soap.jpg', 'soap'
        ), (
            316, 'images/katonomasia/task2/staircase.jpg', 'staircase'
        ), (
            317, 'images/katonomasia/task2/tomato.jpg', 'tomato'
        ), (
            318, 'images/combinational/object/fork.jpg', 'fork'
        ), (
            319, 'images/combinational/object/knife.jpg', 'knife'
        ), (
            320, 'images/combinational/object/pan.png', 'pan'
        ), (
            321, 'images/combinational/object/glass.png', 'glassRound'
        ), (
            322, 'images/combinational/object/bath.jpg', 'bath'
        ), (
            323, 'images/combinational/object/sponge.png', 'sponge'
        ), (
            324, 'images/combinational/object/carpet.png', 'carpet'
        ), (
            325, 'images/combinational/object/washbasin.png', 'washbasin'
        ), (
            326, 'images/combinational/object/bag.jpg', 'bag'
        ), (
            327, 'images/combinational/object/book.png', 'bookRound'
        ), (
            328, 'images/combinational/object/canvas.png', 'canvas'
        ), (
            329, 'images/combinational/object/newspaper.png', 'newspaperRound'
        ), (
            330, 'images/combinational/object/hat.jpg', 'hat'
        ), (
            331, 'images/combinational/object/gloves.png', 'gloves'
        ), (
            332, 'images/combinational/object/boots.png', 'boots'
        ), (
            333, 'images/combinational/object/shirt.png', 'shirt'
        ), (
            334, 'images/combinational/professions/chair.png', 'chairRound'
        ), (
            335, 'images/combinational/professions/diver.jpg', 'diver'
        ), (
            336, 'images/combinational/professions/oxygenBottle.png', 'oxygenBottle'
        ), (
            337, 'images/combinational/professions/boat.png', 'boat'
        ), (
            338, 'images/combinational/professions/mountain.png', 'mountain'
        ), (
            339, 'images/combinational/professions/dancer.jpg', 'dancer'
        ), (
            340, 'images/combinational/professions/sneakers.png', 'sneakers'
        ), (
            341, 'images/combinational/professions/danceShoes.png', 'danceShoes'
        ), (
            342, 'images/combinational/professions/swimmingSuit.png', 'swimmingSuit'
        ), (
            343, 'images/combinational/professions/acrobat.jpg', 'acrobat'
        ), (
            344, 'images/combinational/professions/circus.png', 'circus'
        ), (
            345, 'images/combinational/professions/animals.png', 'animals'
        ), (
            346, 'images/combinational/professions/pool.png', 'pool'
        ), (
            347, 'images/combinational/professions/singer.jpg', 'singer'
        ), (
            348, 'images/combinational/professions/microphone.png', 'microphoneRound'
        ), (
            349, 'images/combinational/professions/floute.png', 'floute'
        ), (
            350, 'images/combinational/action/drink.jpg', 'drink'
        ), (
            351, 'images/combinational/action/juice.png', 'juice'
        ), (
            352, 'images/combinational/action/banana.png', 'banana'
        ), (
            353, 'images/combinational/action/cow.png', 'cow'
        ), (
            354, 'images/combinational/action/sleep.jpg', 'sleep'
        ), (
            355, 'images/combinational/action/bed.png', 'bed'
        ), (
            356, 'images/combinational/action/seaMatress.png', 'seaMatress'
        ), (
            357, 'images/combinational/action/lamp.png', 'lamp'
        ), (
            358, 'images/combinational/action/hurt.jpg', 'hurt'
        ), (
            359, 'images/combinational/action/water.png', 'water'
        ), (
            360, 'images/combinational/action/medicine.png', 'medicine'
        ), (
            361, 'images/combinational/action/orange.png', 'orange'
        ), (
            362, 'images/combinational/action/pay.jpg', 'pay'
        ), (
            363, 'images/combinational/action/money.png', 'money'
        ), (
            364, 'images/combinational/action/wallet.png', 'wallet'
        ), (
            365, 'images/combinational/action/womanBag.png', 'womanBag'
        ), (
            366, 'images/combinational/action/wipe.png', 'wipe'
        ), (
            367, 'images/combinational/action/nail.png', 'nail'
        ), (
            368, 'images/combinational/action/plant.png', 'plant'
        ), (
            369, 'images/combinational/action/mop.png', 'mop'
        ), (
            370, 'images/combinational/action/washDishes.png', 'washDishes'
        ), (
            371, 'images/combinational/action/breakDishes.png', 'breakDishes'
        ), (
            372, 'images/combinational/action/makeTable.png', 'makeTable'
        ), (
            373, 'images/combinational/action/cleanDishes.png', 'cleanDishes'
        ), (
            374, 'images/combinational/sequence/eatPasta.jpg', 'eatPasta'
        ), (
            375, 'images/combinational/sequence/eatFruit.png', 'eatFruit'
        ), (
            376, 'images/combinational/sequence/eatSweet.png', 'eatSweet'
        ), (
            377, 'images/combinational/sequence/eatEgg.png', 'eatEgg'
        ), (
            378, 'images/combinational/sequence/wipe.jpg', 'wipe'
        ), (
            379, 'images/combinational/sequence/nail.png', 'nail'
        ), (
            380, 'images/combinational/sequence/plant.png', 'plant'
        ), (
            381, 'images/combinational/sequence/mop.png', 'mop'
        ), (
            382, 'images/combinational/sequence/washDishes.jpg', 'washDishes'
        ), (
            383, 'images/combinational/sequence/breakDishes.png', 'breakDishes'
        ), (
            384, 'images/combinational/sequence/makeTable.png', 'makeTable'
        ), (
            385, 'images/combinational/sequence/cleanDishes.png', 'cleanDishes'
        ), (
            386, 'images/combinational/sequence/playFootball.jpg', 'playFootball'
        ), (
            387, 'images/combinational/sequence/walk.png', 'walk'
        ), (
            388, 'images/combinational/sequence/paint.png', 'paint'
        ), (
            389, 'images/combinational/sequence/playTennis.png', 'playTennis'
        );
    