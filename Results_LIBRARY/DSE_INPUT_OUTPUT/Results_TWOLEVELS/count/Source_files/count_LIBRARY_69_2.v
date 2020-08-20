// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:56 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x15), .O(new_n52_));
  inv1   g001(.a(x16), .O(new_n53_));
  oai21  g002(.a(new_n53_), .b(x05), .c(new_n52_), .O(new_n54_));
  inv1   g003(.a(x17), .O(new_n55_));
  inv1   g004(.a(x19), .O(new_n56_));
  nor2   g005(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g006(.a(x19), .b(x17), .O(new_n58_));
  oai21  g007(.a(new_n58_), .b(new_n57_), .c(x16), .O(new_n59_));
  inv1   g008(.a(x05), .O(new_n60_));
  oai21  g009(.a(x15), .b(new_n60_), .c(x18), .O(new_n61_));
  nand3  g010(.a(new_n61_), .b(new_n59_), .c(new_n54_), .O(z00));
  nor2   g011(.a(x15), .b(new_n60_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor2   g013(.a(new_n58_), .b(new_n64_), .O(new_n65_));
  nand3  g014(.a(new_n64_), .b(new_n56_), .c(new_n55_), .O(new_n66_));
  inv1   g015(.a(new_n66_), .O(new_n67_));
  oai21  g016(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  inv1   g017(.a(x14), .O(new_n69_));
  aoi21  g018(.a(new_n53_), .b(new_n69_), .c(x18), .O(new_n70_));
  aoi21  g019(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand4  g021(.a(new_n72_), .b(new_n64_), .c(new_n56_), .d(new_n55_), .O(new_n73_));
  oai21  g022(.a(new_n67_), .b(new_n72_), .c(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n74_), .b(x16), .O(new_n75_));
  nor2   g024(.a(x16), .b(x13), .O(new_n76_));
  nor2   g025(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n75_), .c(new_n61_), .O(z02));
  inv1   g027(.a(x22), .O(new_n79_));
  inv1   g028(.a(new_n73_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor3   g030(.a(x22), .b(x21), .c(x20), .O(new_n82_));
  and2   g031(.a(new_n82_), .b(new_n58_), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n81_), .c(x16), .O(new_n84_));
  inv1   g033(.a(x12), .O(new_n85_));
  aoi21  g034(.a(new_n53_), .b(new_n85_), .c(x18), .O(new_n86_));
  aoi21  g035(.a(new_n86_), .b(new_n84_), .c(new_n63_), .O(z03));
  inv1   g036(.a(x23), .O(new_n88_));
  nor2   g037(.a(x20), .b(x19), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n89_), .c(new_n72_), .d(new_n55_), .O(new_n91_));
  oai21  g040(.a(new_n83_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand2  g041(.a(new_n92_), .b(x16), .O(new_n93_));
  nor2   g042(.a(x16), .b(x11), .O(new_n94_));
  nor2   g043(.a(new_n94_), .b(new_n63_), .O(new_n95_));
  nand3  g044(.a(new_n95_), .b(new_n93_), .c(new_n61_), .O(z04));
  inv1   g045(.a(x24), .O(new_n97_));
  nand3  g046(.a(new_n88_), .b(new_n79_), .c(new_n72_), .O(new_n98_));
  nor2   g047(.a(new_n98_), .b(new_n66_), .O(new_n99_));
  nor2   g048(.a(x22), .b(x21), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand4  g050(.a(new_n101_), .b(new_n100_), .c(new_n89_), .d(new_n55_), .O(new_n102_));
  oai21  g051(.a(new_n99_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  nand2  g052(.a(new_n103_), .b(x16), .O(new_n104_));
  nor2   g053(.a(x16), .b(x10), .O(new_n105_));
  nor2   g054(.a(new_n105_), .b(new_n63_), .O(new_n106_));
  nand3  g055(.a(new_n106_), .b(new_n104_), .c(new_n61_), .O(z05));
  nand2  g056(.a(new_n102_), .b(x25), .O(new_n108_));
  nor2   g057(.a(x21), .b(x20), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n90_), .c(new_n109_), .d(new_n58_), .O(new_n111_));
  nand2  g060(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(x16), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n53_), .b(new_n114_), .c(x18), .O(new_n115_));
  aoi21  g064(.a(new_n115_), .b(new_n113_), .c(new_n63_), .O(z06));
  nand2  g065(.a(new_n111_), .b(x26), .O(new_n117_));
  nor3   g066(.a(x26), .b(x25), .c(x24), .O(new_n118_));
  nand3  g067(.a(new_n118_), .b(new_n90_), .c(new_n80_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g069(.a(new_n120_), .b(x16), .O(new_n121_));
  nor2   g070(.a(x16), .b(x08), .O(new_n122_));
  nor2   g071(.a(new_n122_), .b(new_n63_), .O(new_n123_));
  nand3  g072(.a(new_n123_), .b(new_n121_), .c(new_n61_), .O(z07));
  nand2  g073(.a(new_n119_), .b(x27), .O(new_n125_));
  nor3   g074(.a(x27), .b(x26), .c(x25), .O(new_n126_));
  nand4  g075(.a(new_n126_), .b(new_n101_), .c(new_n82_), .d(new_n58_), .O(new_n127_));
  nand2  g076(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g077(.a(new_n128_), .b(x16), .O(new_n129_));
  nor2   g078(.a(x16), .b(x07), .O(new_n130_));
  nor2   g079(.a(new_n130_), .b(new_n63_), .O(new_n131_));
  nand3  g080(.a(new_n131_), .b(new_n129_), .c(new_n61_), .O(z08));
  nand2  g081(.a(new_n127_), .b(x28), .O(new_n133_));
  nor3   g082(.a(x25), .b(x24), .c(x23), .O(new_n134_));
  nor3   g083(.a(x28), .b(x27), .c(x26), .O(new_n135_));
  nand4  g084(.a(new_n135_), .b(new_n134_), .c(new_n82_), .d(new_n58_), .O(new_n136_));
  nand2  g085(.a(new_n136_), .b(new_n133_), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(x16), .O(new_n138_));
  inv1   g087(.a(x06), .O(new_n139_));
  aoi21  g088(.a(new_n53_), .b(new_n139_), .c(x18), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n138_), .c(new_n63_), .O(z09));
  aoi21  g090(.a(x16), .b(x15), .c(new_n60_), .O(new_n142_));
  inv1   g091(.a(x27), .O(new_n143_));
  nor2   g092(.a(x26), .b(x25), .O(new_n144_));
  nor2   g093(.a(x29), .b(x28), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n97_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n91_), .O(new_n147_));
  aoi21  g096(.a(new_n136_), .b(x29), .c(new_n147_), .O(new_n148_));
  inv1   g097(.a(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(x16), .O(new_n150_));
  aoi22  g099(.a(new_n150_), .b(new_n60_), .c(x18), .d(x15), .O(new_n151_));
  oai21  g100(.a(new_n148_), .b(new_n142_), .c(new_n151_), .O(z10));
  oai21  g101(.a(new_n146_), .b(new_n91_), .c(x30), .O(new_n153_));
  nor2   g102(.a(x28), .b(x27), .O(new_n154_));
  nor2   g103(.a(x30), .b(x29), .O(new_n155_));
  nand4  g104(.a(new_n155_), .b(new_n154_), .c(new_n118_), .d(new_n99_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x04), .O(new_n159_));
  aoi21  g108(.a(new_n53_), .b(new_n159_), .c(x18), .O(new_n160_));
  aoi21  g109(.a(new_n160_), .b(new_n158_), .c(new_n63_), .O(z11));
  nand4  g110(.a(new_n155_), .b(new_n154_), .c(new_n144_), .d(new_n97_), .O(new_n162_));
  oai21  g111(.a(new_n162_), .b(new_n91_), .c(x31), .O(new_n163_));
  nand2  g112(.a(new_n101_), .b(new_n100_), .O(new_n164_));
  inv1   g113(.a(new_n164_), .O(new_n165_));
  nor2   g114(.a(x31), .b(x30), .O(new_n166_));
  nand2  g115(.a(new_n166_), .b(new_n145_), .O(new_n167_));
  inv1   g116(.a(new_n167_), .O(new_n168_));
  nand4  g117(.a(new_n168_), .b(new_n126_), .c(new_n165_), .d(new_n67_), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(x16), .O(new_n171_));
  inv1   g120(.a(x03), .O(new_n172_));
  aoi21  g121(.a(new_n53_), .b(new_n172_), .c(x18), .O(new_n173_));
  aoi21  g122(.a(new_n173_), .b(new_n171_), .c(new_n63_), .O(z12));
  inv1   g123(.a(x25), .O(new_n175_));
  nor2   g124(.a(x27), .b(x26), .O(new_n176_));
  nand4  g125(.a(new_n166_), .b(new_n145_), .c(new_n176_), .d(new_n175_), .O(new_n177_));
  oai21  g126(.a(new_n177_), .b(new_n102_), .c(x32), .O(new_n178_));
  nand2  g127(.a(new_n154_), .b(new_n144_), .O(new_n179_));
  inv1   g128(.a(new_n179_), .O(new_n180_));
  nor2   g129(.a(x32), .b(x31), .O(new_n181_));
  nand2  g130(.a(new_n181_), .b(new_n155_), .O(new_n182_));
  inv1   g131(.a(new_n182_), .O(new_n183_));
  nand4  g132(.a(new_n183_), .b(new_n180_), .c(new_n165_), .d(new_n67_), .O(new_n184_));
  nand2  g133(.a(new_n184_), .b(new_n178_), .O(new_n185_));
  nand2  g134(.a(new_n185_), .b(x16), .O(new_n186_));
  inv1   g135(.a(x02), .O(new_n187_));
  aoi21  g136(.a(new_n53_), .b(new_n187_), .c(x18), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n186_), .c(new_n63_), .O(z13));
  nand4  g138(.a(new_n181_), .b(new_n155_), .c(new_n154_), .d(new_n144_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n102_), .c(x33), .O(new_n191_));
  nor2   g140(.a(x33), .b(x32), .O(new_n192_));
  nand4  g141(.a(new_n192_), .b(new_n166_), .c(new_n145_), .d(new_n176_), .O(new_n193_));
  oai21  g142(.a(new_n193_), .b(new_n111_), .c(new_n191_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(x16), .O(new_n195_));
  nor2   g144(.a(x16), .b(x01), .O(new_n196_));
  nor2   g145(.a(new_n196_), .b(new_n63_), .O(new_n197_));
  nand3  g146(.a(new_n197_), .b(new_n195_), .c(new_n61_), .O(z14));
  oai21  g147(.a(new_n193_), .b(new_n111_), .c(x34), .O(new_n199_));
  nand4  g148(.a(new_n175_), .b(new_n97_), .c(new_n88_), .d(new_n79_), .O(new_n200_));
  nor2   g149(.a(new_n200_), .b(new_n73_), .O(new_n201_));
  nand2  g150(.a(new_n145_), .b(new_n176_), .O(new_n202_));
  inv1   g151(.a(new_n202_), .O(new_n203_));
  inv1   g152(.a(x30), .O(new_n204_));
  inv1   g153(.a(x31), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  inv1   g155(.a(x32), .O(new_n207_));
  inv1   g156(.a(x33), .O(new_n208_));
  inv1   g157(.a(x34), .O(new_n209_));
  nand3  g158(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nor2   g159(.a(new_n210_), .b(new_n206_), .O(new_n211_));
  nand3  g160(.a(new_n211_), .b(new_n203_), .c(new_n201_), .O(new_n212_));
  nand2  g161(.a(new_n212_), .b(new_n199_), .O(new_n213_));
  nand2  g162(.a(new_n213_), .b(x16), .O(new_n214_));
  inv1   g163(.a(x00), .O(new_n215_));
  aoi21  g164(.a(new_n53_), .b(new_n215_), .c(x18), .O(new_n216_));
  aoi21  g165(.a(new_n216_), .b(new_n214_), .c(new_n63_), .O(z15));
endmodule


