// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:35 2020

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
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_;
  inv1   g000(.a(x18), .O(new_n52_));
  and2   g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  oai21  g003(.a(new_n54_), .b(new_n53_), .c(x16), .O(new_n55_));
  inv1   g004(.a(x07), .O(new_n56_));
  nand2  g005(.a(x11), .b(new_n56_), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g009(.a(new_n60_), .b(new_n57_), .c(new_n55_), .d(new_n52_), .O(z00));
  inv1   g010(.a(new_n57_), .O(new_n62_));
  inv1   g011(.a(x20), .O(new_n63_));
  nor2   g012(.a(new_n54_), .b(new_n63_), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  oai21  g014(.a(new_n65_), .b(new_n64_), .c(x16), .O(new_n66_));
  inv1   g015(.a(x14), .O(new_n67_));
  aoi21  g016(.a(new_n59_), .b(new_n67_), .c(x18), .O(new_n68_));
  aoi21  g017(.a(new_n68_), .b(new_n66_), .c(new_n62_), .O(z01));
  inv1   g018(.a(x21), .O(new_n70_));
  nor2   g019(.a(x21), .b(x20), .O(new_n71_));
  nand2  g020(.a(new_n71_), .b(new_n54_), .O(new_n72_));
  oai21  g021(.a(new_n65_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g023(.a(x13), .O(new_n75_));
  aoi21  g024(.a(new_n59_), .b(new_n75_), .c(x18), .O(new_n76_));
  aoi21  g025(.a(new_n76_), .b(new_n74_), .c(new_n62_), .O(z02));
  inv1   g026(.a(x22), .O(new_n78_));
  inv1   g027(.a(new_n72_), .O(new_n79_));
  nor2   g028(.a(x22), .b(x21), .O(new_n80_));
  nand3  g029(.a(new_n80_), .b(new_n54_), .c(new_n63_), .O(new_n81_));
  oai21  g030(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g031(.a(new_n82_), .b(x16), .O(new_n83_));
  inv1   g032(.a(x12), .O(new_n84_));
  aoi21  g033(.a(new_n59_), .b(new_n84_), .c(x18), .O(new_n85_));
  aoi21  g034(.a(new_n85_), .b(new_n83_), .c(new_n62_), .O(z03));
  inv1   g035(.a(x11), .O(new_n87_));
  aoi21  g036(.a(x16), .b(x07), .c(new_n87_), .O(new_n88_));
  inv1   g037(.a(x17), .O(new_n89_));
  nor2   g038(.a(x20), .b(x19), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(new_n70_), .O(new_n93_));
  nor2   g042(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g043(.a(new_n81_), .b(x23), .c(new_n94_), .O(new_n95_));
  nand2  g044(.a(new_n52_), .b(x16), .O(new_n96_));
  aoi22  g045(.a(new_n96_), .b(new_n87_), .c(x18), .d(x07), .O(new_n97_));
  oai21  g046(.a(new_n95_), .b(new_n88_), .c(new_n97_), .O(z04));
  inv1   g047(.a(x24), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand4  g049(.a(new_n100_), .b(new_n80_), .c(new_n90_), .d(new_n89_), .O(new_n101_));
  oai21  g050(.a(new_n94_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(x16), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n59_), .b(new_n104_), .c(x18), .O(new_n105_));
  aoi21  g054(.a(new_n105_), .b(new_n103_), .c(new_n62_), .O(z05));
  nand2  g055(.a(new_n101_), .b(x25), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n92_), .c(new_n71_), .d(new_n54_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n59_), .b(new_n112_), .c(x18), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(new_n62_), .O(z06));
  nand2  g063(.a(new_n109_), .b(x26), .O(new_n115_));
  nor2   g064(.a(x26), .b(x25), .O(new_n116_));
  nand3  g065(.a(new_n116_), .b(new_n92_), .c(new_n99_), .O(new_n117_));
  oai21  g066(.a(new_n117_), .b(new_n72_), .c(new_n115_), .O(new_n118_));
  nand2  g067(.a(new_n118_), .b(x16), .O(new_n119_));
  inv1   g068(.a(x08), .O(new_n120_));
  aoi21  g069(.a(new_n59_), .b(new_n120_), .c(x18), .O(new_n121_));
  aoi21  g070(.a(new_n121_), .b(new_n119_), .c(new_n62_), .O(z07));
  oai21  g071(.a(new_n117_), .b(new_n72_), .c(x27), .O(new_n123_));
  nor3   g072(.a(x22), .b(x21), .c(x20), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n100_), .c(new_n124_), .d(new_n54_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n123_), .c(new_n59_), .O(new_n127_));
  oai21  g076(.a(new_n127_), .b(x18), .c(new_n57_), .O(new_n128_));
  nand3  g077(.a(new_n59_), .b(new_n87_), .c(new_n56_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n128_), .O(z08));
  inv1   g079(.a(x25), .O(new_n131_));
  nor2   g080(.a(x27), .b(x26), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n100_), .c(new_n131_), .O(new_n133_));
  oai21  g082(.a(new_n133_), .b(new_n81_), .c(x28), .O(new_n134_));
  inv1   g083(.a(x23), .O(new_n135_));
  inv1   g084(.a(x26), .O(new_n136_));
  nor2   g085(.a(x28), .b(x27), .O(new_n137_));
  nand4  g086(.a(new_n137_), .b(new_n108_), .c(new_n136_), .d(new_n135_), .O(new_n138_));
  oai21  g087(.a(new_n138_), .b(new_n81_), .c(new_n134_), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(x16), .O(new_n140_));
  inv1   g089(.a(x06), .O(new_n141_));
  aoi21  g090(.a(new_n59_), .b(new_n141_), .c(x18), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n140_), .c(new_n62_), .O(z09));
  nand2  g092(.a(new_n57_), .b(x18), .O(new_n144_));
  nand3  g093(.a(new_n92_), .b(new_n65_), .c(new_n70_), .O(new_n145_));
  oai21  g094(.a(new_n138_), .b(new_n81_), .c(x29), .O(new_n146_));
  nor3   g095(.a(x26), .b(x25), .c(x24), .O(new_n147_));
  nor3   g096(.a(x29), .b(x28), .c(x27), .O(new_n148_));
  nand2  g097(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(new_n145_), .c(new_n146_), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(x16), .O(new_n151_));
  nor2   g100(.a(x16), .b(x05), .O(new_n152_));
  nor2   g101(.a(new_n152_), .b(new_n62_), .O(new_n153_));
  nand3  g102(.a(new_n153_), .b(new_n151_), .c(new_n144_), .O(z10));
  oai21  g103(.a(new_n149_), .b(new_n145_), .c(x30), .O(new_n155_));
  nor2   g104(.a(x30), .b(x29), .O(new_n156_));
  nand4  g105(.a(new_n156_), .b(new_n137_), .c(new_n147_), .d(new_n94_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g107(.a(new_n158_), .b(x16), .O(new_n159_));
  nor2   g108(.a(x16), .b(x04), .O(new_n160_));
  nor2   g109(.a(new_n160_), .b(new_n62_), .O(new_n161_));
  nand3  g110(.a(new_n161_), .b(new_n159_), .c(new_n144_), .O(z11));
  nand3  g111(.a(new_n156_), .b(new_n137_), .c(new_n147_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n145_), .c(x31), .O(new_n164_));
  nor2   g113(.a(x29), .b(x28), .O(new_n165_));
  nor2   g114(.a(x31), .b(x30), .O(new_n166_));
  nand4  g115(.a(new_n166_), .b(new_n165_), .c(new_n132_), .d(new_n131_), .O(new_n167_));
  or2    g116(.a(new_n167_), .b(new_n101_), .O(new_n168_));
  nand2  g117(.a(new_n168_), .b(new_n164_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(x16), .O(new_n170_));
  nor2   g119(.a(x16), .b(x03), .O(new_n171_));
  nor2   g120(.a(new_n171_), .b(new_n62_), .O(new_n172_));
  nand3  g121(.a(new_n172_), .b(new_n170_), .c(new_n144_), .O(z12));
  oai21  g122(.a(new_n167_), .b(new_n101_), .c(x32), .O(new_n174_));
  nand2  g123(.a(new_n100_), .b(new_n80_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand2  g125(.a(new_n137_), .b(new_n116_), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nor2   g127(.a(x32), .b(x31), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n156_), .O(new_n180_));
  inv1   g129(.a(new_n180_), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n178_), .c(new_n176_), .d(new_n65_), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n174_), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(x16), .O(new_n184_));
  inv1   g133(.a(x02), .O(new_n185_));
  aoi21  g134(.a(new_n59_), .b(new_n185_), .c(x18), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n184_), .c(new_n62_), .O(z13));
  nand4  g136(.a(new_n179_), .b(new_n156_), .c(new_n137_), .d(new_n116_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n101_), .c(x33), .O(new_n189_));
  nand2  g138(.a(new_n108_), .b(new_n92_), .O(new_n190_));
  inv1   g139(.a(new_n190_), .O(new_n191_));
  nand2  g140(.a(new_n165_), .b(new_n132_), .O(new_n192_));
  inv1   g141(.a(new_n192_), .O(new_n193_));
  nor2   g142(.a(x33), .b(x32), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n166_), .O(new_n195_));
  inv1   g144(.a(new_n195_), .O(new_n196_));
  nand4  g145(.a(new_n196_), .b(new_n193_), .c(new_n191_), .d(new_n79_), .O(new_n197_));
  nand2  g146(.a(new_n197_), .b(new_n189_), .O(new_n198_));
  nand2  g147(.a(new_n198_), .b(x16), .O(new_n199_));
  inv1   g148(.a(x01), .O(new_n200_));
  aoi21  g149(.a(new_n59_), .b(new_n200_), .c(x18), .O(new_n201_));
  aoi21  g150(.a(new_n201_), .b(new_n199_), .c(new_n62_), .O(z14));
  nand4  g151(.a(new_n194_), .b(new_n166_), .c(new_n165_), .d(new_n132_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n109_), .c(x34), .O(new_n204_));
  nor3   g153(.a(x34), .b(x33), .c(x32), .O(new_n205_));
  nand3  g154(.a(new_n205_), .b(new_n193_), .c(new_n166_), .O(new_n206_));
  oai21  g155(.a(new_n206_), .b(new_n109_), .c(new_n204_), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(x16), .O(new_n208_));
  nor2   g157(.a(x16), .b(x00), .O(new_n209_));
  nor2   g158(.a(new_n209_), .b(new_n62_), .O(new_n210_));
  nand3  g159(.a(new_n210_), .b(new_n208_), .c(new_n144_), .O(z15));
endmodule


