// Benchmark "FAU" written by ABC on Thu Aug 13 14:56:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n221_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x26), .O(new_n60_));
  inv1   g009(.a(x34), .O(new_n61_));
  nand2  g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g011(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  aoi21  g012(.a(new_n58_), .b(new_n57_), .c(new_n63_), .O(new_n64_));
  nand2  g013(.a(new_n64_), .b(new_n56_), .O(z00));
  inv1   g014(.a(new_n55_), .O(new_n66_));
  nor3   g015(.a(x20), .b(x19), .c(x17), .O(new_n67_));
  aoi21  g016(.a(new_n66_), .b(x20), .c(new_n67_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n63_), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z01));
  nor2   g020(.a(x20), .b(x19), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nor2   g022(.a(x21), .b(x20), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  inv1   g024(.a(new_n75_), .O(new_n76_));
  aoi21  g025(.a(new_n73_), .b(x21), .c(new_n76_), .O(new_n77_));
  nor2   g026(.a(x16), .b(x13), .O(new_n78_));
  nor2   g027(.a(new_n78_), .b(new_n63_), .O(new_n79_));
  oai21  g028(.a(new_n77_), .b(new_n58_), .c(new_n79_), .O(z02));
  inv1   g029(.a(x20), .O(new_n81_));
  nor2   g030(.a(x22), .b(x21), .O(new_n82_));
  nand3  g031(.a(new_n82_), .b(new_n55_), .c(new_n81_), .O(new_n83_));
  inv1   g032(.a(new_n83_), .O(new_n84_));
  aoi21  g033(.a(new_n75_), .b(x22), .c(new_n84_), .O(new_n85_));
  nor2   g034(.a(x16), .b(x12), .O(new_n86_));
  nor2   g035(.a(new_n86_), .b(new_n63_), .O(new_n87_));
  oai21  g036(.a(new_n85_), .b(new_n58_), .c(new_n87_), .O(z03));
  inv1   g037(.a(new_n62_), .O(new_n89_));
  inv1   g038(.a(x23), .O(new_n90_));
  inv1   g039(.a(x21), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n67_), .c(new_n91_), .O(new_n93_));
  oai21  g042(.a(new_n84_), .b(new_n90_), .c(new_n93_), .O(new_n94_));
  nand2  g043(.a(new_n94_), .b(x16), .O(new_n95_));
  inv1   g044(.a(x11), .O(new_n96_));
  aoi21  g045(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n95_), .c(new_n89_), .O(z04));
  inv1   g047(.a(x10), .O(new_n99_));
  oai21  g048(.a(x18), .b(new_n99_), .c(new_n58_), .O(new_n100_));
  nor2   g049(.a(x17), .b(new_n58_), .O(new_n101_));
  nor2   g050(.a(x24), .b(x23), .O(new_n102_));
  nand4  g051(.a(new_n102_), .b(new_n101_), .c(new_n82_), .d(new_n72_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(new_n59_), .O(new_n104_));
  oai21  g053(.a(x24), .b(x23), .c(x18), .O(new_n105_));
  nand3  g054(.a(new_n93_), .b(x24), .c(x16), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n105_), .c(new_n62_), .O(new_n107_));
  aoi21  g056(.a(new_n104_), .b(new_n62_), .c(new_n107_), .O(new_n108_));
  nand2  g057(.a(new_n108_), .b(new_n100_), .O(z05));
  nand3  g058(.a(new_n102_), .b(new_n82_), .c(new_n67_), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n92_), .O(new_n112_));
  nor2   g061(.a(new_n112_), .b(new_n75_), .O(new_n113_));
  aoi21  g062(.a(new_n110_), .b(x25), .c(new_n113_), .O(new_n114_));
  nor2   g063(.a(x16), .b(x09), .O(new_n115_));
  nor2   g064(.a(new_n115_), .b(new_n63_), .O(new_n116_));
  oai21  g065(.a(new_n114_), .b(new_n58_), .c(new_n116_), .O(z06));
  inv1   g066(.a(x25), .O(new_n118_));
  nor2   g067(.a(new_n61_), .b(x26), .O(new_n119_));
  nor2   g068(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g069(.a(new_n110_), .b(x26), .O(new_n121_));
  nor3   g070(.a(x26), .b(x25), .c(x24), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n92_), .c(new_n76_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g073(.a(new_n124_), .b(new_n120_), .c(x16), .O(new_n125_));
  nor2   g074(.a(x16), .b(x08), .O(new_n126_));
  nor2   g075(.a(new_n126_), .b(new_n63_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(z07));
  nand3  g077(.a(new_n101_), .b(new_n74_), .c(new_n53_), .O(new_n129_));
  inv1   g078(.a(x24), .O(new_n130_));
  nor2   g079(.a(x27), .b(x25), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n92_), .c(new_n130_), .O(new_n132_));
  oai21  g081(.a(new_n132_), .b(new_n129_), .c(x34), .O(new_n133_));
  nand2  g082(.a(new_n133_), .b(new_n60_), .O(new_n134_));
  nand4  g083(.a(new_n119_), .b(new_n102_), .c(new_n84_), .d(new_n118_), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(x27), .c(x16), .O(new_n136_));
  inv1   g085(.a(x07), .O(new_n137_));
  aoi21  g086(.a(new_n58_), .b(new_n137_), .c(x18), .O(new_n138_));
  nand3  g087(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(z08));
  inv1   g088(.a(x22), .O(new_n140_));
  nor2   g089(.a(x28), .b(x27), .O(new_n141_));
  nand4  g090(.a(new_n141_), .b(new_n102_), .c(new_n118_), .d(new_n140_), .O(new_n142_));
  oai21  g091(.a(new_n142_), .b(new_n129_), .c(x34), .O(new_n143_));
  nand2  g092(.a(new_n143_), .b(new_n60_), .O(new_n144_));
  inv1   g093(.a(x27), .O(new_n145_));
  nand3  g094(.a(x34), .b(new_n145_), .c(new_n60_), .O(new_n146_));
  inv1   g095(.a(new_n146_), .O(new_n147_));
  nand4  g096(.a(new_n147_), .b(new_n111_), .c(new_n84_), .d(new_n90_), .O(new_n148_));
  nand3  g097(.a(new_n148_), .b(x28), .c(x16), .O(new_n149_));
  inv1   g098(.a(x06), .O(new_n150_));
  aoi21  g099(.a(new_n58_), .b(new_n150_), .c(x18), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n149_), .c(new_n144_), .O(z09));
  oai21  g101(.a(x16), .b(x05), .c(new_n59_), .O(new_n153_));
  nand2  g102(.a(new_n153_), .b(new_n62_), .O(new_n154_));
  inv1   g103(.a(x29), .O(new_n155_));
  nand3  g104(.a(new_n141_), .b(new_n102_), .c(new_n118_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n83_), .c(x34), .O(new_n157_));
  aoi21  g106(.a(new_n157_), .b(new_n60_), .c(new_n155_), .O(new_n158_));
  nand4  g107(.a(new_n141_), .b(new_n122_), .c(x34), .d(new_n155_), .O(new_n159_));
  nor2   g108(.a(new_n159_), .b(new_n93_), .O(new_n160_));
  oai21  g109(.a(new_n160_), .b(new_n158_), .c(x16), .O(new_n161_));
  nand2  g110(.a(new_n161_), .b(new_n154_), .O(z10));
  nand4  g111(.a(new_n82_), .b(new_n55_), .c(new_n81_), .d(x16), .O(new_n163_));
  nor2   g112(.a(x30), .b(x29), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n141_), .c(new_n111_), .d(new_n90_), .O(new_n165_));
  oai21  g114(.a(new_n165_), .b(new_n163_), .c(x34), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n60_), .O(new_n167_));
  inv1   g116(.a(new_n92_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(x21), .O(new_n169_));
  nand3  g118(.a(new_n141_), .b(x34), .c(new_n155_), .O(new_n170_));
  inv1   g119(.a(new_n170_), .O(new_n171_));
  nand4  g120(.a(new_n171_), .b(new_n122_), .c(new_n169_), .d(new_n67_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(x30), .c(x16), .O(new_n173_));
  inv1   g122(.a(x04), .O(new_n174_));
  aoi21  g123(.a(new_n58_), .b(new_n174_), .c(x18), .O(new_n175_));
  nand3  g124(.a(new_n175_), .b(new_n173_), .c(new_n167_), .O(z11));
  nand4  g125(.a(new_n92_), .b(new_n74_), .c(new_n55_), .d(x16), .O(new_n177_));
  nor2   g126(.a(x29), .b(x28), .O(new_n178_));
  nor2   g127(.a(x31), .b(x30), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n178_), .c(new_n131_), .d(new_n130_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n177_), .c(x34), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n60_), .O(new_n182_));
  inv1   g131(.a(new_n110_), .O(new_n183_));
  nor3   g132(.a(x27), .b(x26), .c(x25), .O(new_n184_));
  nor2   g133(.a(new_n61_), .b(x30), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n184_), .c(new_n178_), .d(new_n183_), .O(new_n186_));
  nand3  g135(.a(new_n186_), .b(x31), .c(x16), .O(new_n187_));
  inv1   g136(.a(x03), .O(new_n188_));
  aoi21  g137(.a(new_n58_), .b(new_n188_), .c(x18), .O(new_n189_));
  nand3  g138(.a(new_n189_), .b(new_n187_), .c(new_n182_), .O(z12));
  nor2   g139(.a(x32), .b(x31), .O(new_n191_));
  nand4  g140(.a(new_n191_), .b(new_n164_), .c(new_n141_), .d(new_n111_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n177_), .c(x34), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n60_), .O(new_n194_));
  nor2   g143(.a(x26), .b(x25), .O(new_n195_));
  inv1   g144(.a(x31), .O(new_n196_));
  nand3  g145(.a(new_n164_), .b(x34), .c(new_n196_), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  nand4  g147(.a(new_n198_), .b(new_n141_), .c(new_n195_), .d(new_n183_), .O(new_n199_));
  nand3  g148(.a(new_n199_), .b(x32), .c(x16), .O(new_n200_));
  inv1   g149(.a(x02), .O(new_n201_));
  aoi21  g150(.a(new_n58_), .b(new_n201_), .c(x18), .O(new_n202_));
  nand3  g151(.a(new_n202_), .b(new_n200_), .c(new_n194_), .O(z13));
  nor2   g152(.a(x33), .b(x32), .O(new_n204_));
  nand2  g153(.a(new_n204_), .b(new_n179_), .O(new_n205_));
  inv1   g154(.a(new_n205_), .O(new_n206_));
  nand3  g155(.a(new_n206_), .b(new_n178_), .c(new_n131_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n103_), .c(x34), .O(new_n208_));
  nand2  g157(.a(new_n208_), .b(new_n60_), .O(new_n209_));
  nand3  g158(.a(new_n178_), .b(new_n145_), .c(new_n60_), .O(new_n210_));
  inv1   g159(.a(new_n210_), .O(new_n211_));
  nor2   g160(.a(new_n61_), .b(x32), .O(new_n212_));
  nand4  g161(.a(new_n212_), .b(new_n211_), .c(new_n179_), .d(new_n113_), .O(new_n213_));
  nand3  g162(.a(new_n213_), .b(x33), .c(x16), .O(new_n214_));
  inv1   g163(.a(x01), .O(new_n215_));
  aoi21  g164(.a(new_n58_), .b(new_n215_), .c(x18), .O(new_n216_));
  nand3  g165(.a(new_n216_), .b(new_n214_), .c(new_n209_), .O(z14));
  inv1   g166(.a(x00), .O(new_n218_));
  aoi21  g167(.a(new_n58_), .b(new_n218_), .c(x18), .O(new_n219_));
  nand3  g168(.a(new_n211_), .b(new_n206_), .c(new_n113_), .O(new_n220_));
  nand3  g169(.a(new_n220_), .b(x34), .c(x16), .O(new_n221_));
  oai21  g170(.a(new_n219_), .b(new_n89_), .c(new_n221_), .O(z15));
endmodule


