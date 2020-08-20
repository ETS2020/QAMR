// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:28 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nor2   g005(.a(x16), .b(x15), .O(new_n57_));
  aoi21  g006(.a(new_n56_), .b(x16), .c(new_n57_), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(x03), .c(new_n52_), .O(z00));
  inv1   g008(.a(x03), .O(new_n60_));
  inv1   g009(.a(x16), .O(new_n61_));
  nand2  g010(.a(new_n55_), .b(x20), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  aoi21  g013(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nor2   g014(.a(x16), .b(x14), .O(new_n66_));
  oai21  g015(.a(new_n66_), .b(new_n65_), .c(new_n60_), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n52_), .O(z01));
  inv1   g017(.a(x17), .O(new_n69_));
  inv1   g018(.a(x19), .O(new_n70_));
  nand2  g019(.a(x20), .b(new_n60_), .O(new_n71_));
  nand3  g020(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  inv1   g023(.a(new_n74_), .O(new_n75_));
  aoi21  g024(.a(new_n72_), .b(x21), .c(new_n75_), .O(new_n76_));
  nor2   g025(.a(x16), .b(x13), .O(new_n77_));
  nor3   g026(.a(new_n77_), .b(x18), .c(x03), .O(new_n78_));
  oai21  g027(.a(new_n76_), .b(new_n61_), .c(new_n78_), .O(z02));
  oai21  g028(.a(new_n73_), .b(x03), .c(new_n54_), .O(new_n80_));
  nor3   g029(.a(x22), .b(x21), .c(x20), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(new_n54_), .O(new_n82_));
  inv1   g031(.a(new_n82_), .O(new_n83_));
  aoi21  g032(.a(new_n80_), .b(x22), .c(new_n83_), .O(new_n84_));
  nor2   g033(.a(x16), .b(x12), .O(new_n85_));
  nor3   g034(.a(new_n85_), .b(x18), .c(x03), .O(new_n86_));
  oai21  g035(.a(new_n84_), .b(new_n61_), .c(new_n86_), .O(z03));
  oai21  g036(.a(new_n81_), .b(x03), .c(new_n54_), .O(new_n88_));
  nor3   g037(.a(x23), .b(x22), .c(x21), .O(new_n89_));
  nand2  g038(.a(new_n89_), .b(new_n63_), .O(new_n90_));
  inv1   g039(.a(new_n90_), .O(new_n91_));
  aoi21  g040(.a(new_n88_), .b(x23), .c(new_n91_), .O(new_n92_));
  nor2   g041(.a(x16), .b(x11), .O(new_n93_));
  nor3   g042(.a(new_n93_), .b(x18), .c(x03), .O(new_n94_));
  oai21  g043(.a(new_n92_), .b(new_n61_), .c(new_n94_), .O(z04));
  inv1   g044(.a(x24), .O(new_n96_));
  inv1   g045(.a(new_n89_), .O(new_n97_));
  aoi21  g046(.a(new_n97_), .b(new_n70_), .c(new_n64_), .O(new_n98_));
  nor2   g047(.a(x22), .b(x21), .O(new_n99_));
  nor2   g048(.a(x24), .b(x23), .O(new_n100_));
  nand3  g049(.a(new_n100_), .b(new_n99_), .c(new_n63_), .O(new_n101_));
  oai21  g050(.a(new_n98_), .b(new_n96_), .c(new_n101_), .O(new_n102_));
  nor2   g051(.a(x16), .b(x10), .O(new_n103_));
  aoi21  g052(.a(new_n102_), .b(x16), .c(new_n103_), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(x03), .c(new_n52_), .O(z05));
  aoi21  g054(.a(new_n100_), .b(new_n99_), .c(x19), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n64_), .c(x25), .O(new_n107_));
  nor2   g056(.a(x23), .b(x22), .O(new_n108_));
  nor2   g057(.a(x25), .b(x24), .O(new_n109_));
  nand4  g058(.a(new_n109_), .b(new_n108_), .c(new_n73_), .d(new_n54_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nor2   g060(.a(x16), .b(x09), .O(new_n112_));
  aoi21  g061(.a(new_n111_), .b(x16), .c(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(x03), .c(new_n52_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  nor3   g064(.a(x25), .b(x24), .c(x23), .O(new_n116_));
  nand2  g065(.a(new_n116_), .b(new_n99_), .O(new_n117_));
  aoi21  g066(.a(new_n117_), .b(new_n70_), .c(new_n64_), .O(new_n118_));
  nor3   g067(.a(x26), .b(x25), .c(x24), .O(new_n119_));
  nand3  g068(.a(new_n119_), .b(new_n108_), .c(new_n75_), .O(new_n120_));
  oai21  g069(.a(new_n118_), .b(new_n115_), .c(new_n120_), .O(new_n121_));
  nor2   g070(.a(x16), .b(x08), .O(new_n122_));
  aoi21  g071(.a(new_n121_), .b(x16), .c(new_n122_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(x03), .c(new_n52_), .O(z07));
  inv1   g073(.a(x27), .O(new_n125_));
  inv1   g074(.a(x21), .O(new_n126_));
  nor2   g075(.a(x26), .b(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n108_), .c(new_n96_), .d(new_n126_), .O(new_n128_));
  aoi21  g077(.a(new_n128_), .b(new_n70_), .c(new_n64_), .O(new_n129_));
  inv1   g078(.a(x25), .O(new_n130_));
  nor2   g079(.a(x27), .b(x26), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n100_), .c(new_n130_), .O(new_n132_));
  oai22  g081(.a(new_n132_), .b(new_n82_), .c(new_n129_), .d(new_n125_), .O(new_n133_));
  nor2   g082(.a(x16), .b(x07), .O(new_n134_));
  aoi21  g083(.a(new_n133_), .b(x16), .c(new_n134_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(x03), .c(new_n52_), .O(z08));
  inv1   g085(.a(x28), .O(new_n137_));
  nand4  g086(.a(new_n131_), .b(new_n109_), .c(new_n108_), .d(new_n73_), .O(new_n138_));
  nand2  g087(.a(new_n138_), .b(new_n60_), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n54_), .c(new_n137_), .O(new_n140_));
  nor3   g089(.a(x28), .b(x27), .c(x26), .O(new_n141_));
  nand2  g090(.a(new_n141_), .b(new_n116_), .O(new_n142_));
  nor2   g091(.a(new_n142_), .b(new_n82_), .O(new_n143_));
  oai21  g092(.a(new_n143_), .b(new_n140_), .c(x16), .O(new_n144_));
  inv1   g093(.a(x06), .O(new_n145_));
  aoi21  g094(.a(new_n61_), .b(new_n145_), .c(x18), .O(new_n146_));
  nand3  g095(.a(new_n146_), .b(new_n144_), .c(new_n60_), .O(z09));
  inv1   g096(.a(x29), .O(new_n148_));
  nor2   g097(.a(x28), .b(x27), .O(new_n149_));
  nand4  g098(.a(new_n149_), .b(new_n127_), .c(new_n100_), .d(new_n99_), .O(new_n150_));
  aoi21  g099(.a(new_n150_), .b(new_n70_), .c(new_n64_), .O(new_n151_));
  nor3   g100(.a(x29), .b(x28), .c(x27), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(new_n119_), .O(new_n153_));
  oai22  g102(.a(new_n153_), .b(new_n90_), .c(new_n151_), .d(new_n148_), .O(new_n154_));
  nor2   g103(.a(x16), .b(x05), .O(new_n155_));
  aoi21  g104(.a(new_n154_), .b(x16), .c(new_n155_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(x03), .c(new_n52_), .O(z10));
  inv1   g106(.a(x30), .O(new_n158_));
  inv1   g107(.a(x22), .O(new_n159_));
  nand3  g108(.a(new_n100_), .b(new_n73_), .c(new_n159_), .O(new_n160_));
  nand2  g109(.a(new_n152_), .b(new_n127_), .O(new_n161_));
  oai21  g110(.a(new_n161_), .b(new_n160_), .c(new_n60_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n54_), .c(new_n158_), .O(new_n163_));
  nor2   g112(.a(x30), .b(x29), .O(new_n164_));
  nand3  g113(.a(new_n164_), .b(new_n149_), .c(new_n119_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n90_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n163_), .c(x16), .O(new_n167_));
  inv1   g116(.a(x04), .O(new_n168_));
  aoi21  g117(.a(new_n61_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand3  g118(.a(new_n169_), .b(new_n167_), .c(new_n60_), .O(z11));
  inv1   g119(.a(x31), .O(new_n171_));
  nand3  g120(.a(new_n164_), .b(new_n131_), .c(new_n137_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n117_), .c(new_n70_), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n63_), .c(new_n171_), .O(new_n174_));
  nor2   g123(.a(x29), .b(x28), .O(new_n175_));
  nor2   g124(.a(x31), .b(x30), .O(new_n176_));
  nand4  g125(.a(new_n176_), .b(new_n175_), .c(new_n131_), .d(new_n130_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n101_), .c(x16), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n174_), .c(new_n60_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n52_), .O(z12));
  inv1   g129(.a(x32), .O(new_n181_));
  nor3   g130(.a(x31), .b(x30), .c(x29), .O(new_n182_));
  nand4  g131(.a(new_n182_), .b(new_n141_), .c(new_n116_), .d(new_n99_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n70_), .c(new_n64_), .O(new_n184_));
  nor2   g133(.a(x32), .b(x31), .O(new_n185_));
  nand4  g134(.a(new_n185_), .b(new_n164_), .c(new_n149_), .d(new_n127_), .O(new_n186_));
  oai22  g135(.a(new_n186_), .b(new_n101_), .c(new_n184_), .d(new_n181_), .O(new_n187_));
  nor2   g136(.a(x16), .b(x02), .O(new_n188_));
  aoi21  g137(.a(new_n187_), .b(x16), .c(new_n188_), .O(new_n189_));
  oai21  g138(.a(new_n189_), .b(x03), .c(new_n52_), .O(z13));
  inv1   g139(.a(x33), .O(new_n191_));
  nor3   g140(.a(x32), .b(x31), .c(x30), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n152_), .c(new_n119_), .d(new_n89_), .O(new_n193_));
  aoi21  g142(.a(new_n193_), .b(new_n70_), .c(new_n64_), .O(new_n194_));
  nor2   g143(.a(x33), .b(x32), .O(new_n195_));
  nand4  g144(.a(new_n195_), .b(new_n176_), .c(new_n175_), .d(new_n131_), .O(new_n196_));
  oai22  g145(.a(new_n196_), .b(new_n110_), .c(new_n194_), .d(new_n191_), .O(new_n197_));
  nor2   g146(.a(x16), .b(x01), .O(new_n198_));
  aoi21  g147(.a(new_n197_), .b(x16), .c(new_n198_), .O(new_n199_));
  oai21  g148(.a(new_n199_), .b(x03), .c(new_n52_), .O(z14));
  inv1   g149(.a(x34), .O(new_n201_));
  nand4  g150(.a(new_n195_), .b(new_n176_), .c(new_n175_), .d(new_n125_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n128_), .c(new_n70_), .O(new_n203_));
  aoi21  g152(.a(new_n203_), .b(new_n63_), .c(new_n201_), .O(new_n204_));
  nand2  g153(.a(new_n175_), .b(new_n131_), .O(new_n205_));
  nand4  g154(.a(new_n176_), .b(new_n201_), .c(new_n191_), .d(new_n181_), .O(new_n206_));
  nor3   g155(.a(new_n206_), .b(new_n205_), .c(new_n110_), .O(new_n207_));
  oai21  g156(.a(new_n207_), .b(new_n204_), .c(x16), .O(new_n208_));
  inv1   g157(.a(x00), .O(new_n209_));
  nand2  g158(.a(new_n61_), .b(new_n209_), .O(new_n210_));
  nand2  g159(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand2  g160(.a(new_n211_), .b(new_n60_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n52_), .O(z15));
endmodule


