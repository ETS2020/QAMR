// Benchmark "FAU" written by ABC on Wed Aug 19 19:38:45 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  aoi21  g007(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g008(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g009(.a(x20), .O(new_n61_));
  nor2   g010(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g011(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g012(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g013(.a(x14), .O(new_n65_));
  aoi21  g014(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g015(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g016(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n68_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n61_), .c(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n63_), .b(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  inv1   g034(.a(x18), .O(new_n86_));
  nor3   g035(.a(x22), .b(x21), .c(x20), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n55_), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(x23), .O(new_n89_));
  inv1   g038(.a(x21), .O(new_n90_));
  nor2   g039(.a(x20), .b(x19), .O(new_n91_));
  nor2   g040(.a(x23), .b(x22), .O(new_n92_));
  nand4  g041(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n52_), .O(new_n93_));
  aoi21  g042(.a(new_n93_), .b(new_n89_), .c(new_n58_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x11), .O(new_n95_));
  oai21  g044(.a(new_n95_), .b(new_n94_), .c(new_n86_), .O(new_n96_));
  nor2   g045(.a(x30), .b(new_n86_), .O(new_n97_));
  inv1   g046(.a(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n96_), .O(z04));
  nand2  g048(.a(new_n93_), .b(x24), .O(new_n100_));
  nor2   g049(.a(x24), .b(x23), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n77_), .c(new_n63_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(new_n58_), .O(new_n103_));
  nor2   g052(.a(x16), .b(x10), .O(new_n104_));
  oai21  g053(.a(new_n104_), .b(new_n103_), .c(new_n86_), .O(new_n105_));
  nand2  g054(.a(new_n105_), .b(new_n98_), .O(z05));
  nand2  g055(.a(new_n102_), .b(x25), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n92_), .c(new_n69_), .d(new_n55_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n107_), .c(new_n58_), .O(new_n110_));
  nor2   g059(.a(x16), .b(x09), .O(new_n111_));
  oai21  g060(.a(new_n111_), .b(new_n110_), .c(new_n86_), .O(new_n112_));
  nand2  g061(.a(new_n112_), .b(new_n98_), .O(z06));
  nand2  g062(.a(new_n109_), .b(x26), .O(new_n114_));
  nor3   g063(.a(x26), .b(x25), .c(x24), .O(new_n115_));
  nand3  g064(.a(new_n115_), .b(new_n92_), .c(new_n71_), .O(new_n116_));
  aoi21  g065(.a(new_n116_), .b(new_n114_), .c(new_n58_), .O(new_n117_));
  nor2   g066(.a(x16), .b(x08), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(new_n117_), .c(new_n86_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n98_), .O(z07));
  inv1   g069(.a(x24), .O(new_n121_));
  nor2   g070(.a(x26), .b(x25), .O(new_n122_));
  nand3  g071(.a(new_n122_), .b(new_n92_), .c(new_n121_), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n70_), .c(x27), .O(new_n124_));
  nor3   g073(.a(x27), .b(x26), .c(x25), .O(new_n125_));
  nand4  g074(.a(new_n125_), .b(new_n101_), .c(new_n87_), .d(new_n55_), .O(new_n126_));
  aoi21  g075(.a(new_n126_), .b(new_n124_), .c(new_n58_), .O(new_n127_));
  nor2   g076(.a(x16), .b(x07), .O(new_n128_));
  oai21  g077(.a(new_n128_), .b(new_n127_), .c(new_n86_), .O(new_n129_));
  nand2  g078(.a(new_n129_), .b(new_n98_), .O(z08));
  inv1   g079(.a(x28), .O(new_n131_));
  inv1   g080(.a(x23), .O(new_n132_));
  nand3  g081(.a(new_n132_), .b(new_n80_), .c(new_n90_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand2  g083(.a(new_n134_), .b(new_n108_), .O(new_n135_));
  oai21  g084(.a(new_n135_), .b(new_n133_), .c(new_n53_), .O(new_n136_));
  aoi21  g085(.a(new_n136_), .b(new_n63_), .c(new_n131_), .O(new_n137_));
  inv1   g086(.a(x26), .O(new_n138_));
  nor2   g087(.a(x28), .b(x27), .O(new_n139_));
  nand4  g088(.a(new_n139_), .b(new_n108_), .c(new_n138_), .d(new_n132_), .O(new_n140_));
  nor2   g089(.a(new_n140_), .b(new_n88_), .O(new_n141_));
  oai21  g090(.a(new_n141_), .b(new_n137_), .c(x16), .O(new_n142_));
  inv1   g091(.a(x06), .O(new_n143_));
  aoi21  g092(.a(new_n58_), .b(new_n143_), .c(x18), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(new_n142_), .O(z09));
  inv1   g094(.a(x29), .O(new_n146_));
  nand4  g095(.a(new_n139_), .b(new_n122_), .c(new_n101_), .d(new_n77_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n53_), .c(new_n68_), .O(new_n148_));
  inv1   g097(.a(x27), .O(new_n149_));
  nor2   g098(.a(x29), .b(x28), .O(new_n150_));
  nand4  g099(.a(new_n150_), .b(new_n122_), .c(new_n149_), .d(new_n121_), .O(new_n151_));
  oai22  g100(.a(new_n151_), .b(new_n93_), .c(new_n148_), .d(new_n146_), .O(new_n152_));
  nand2  g101(.a(new_n152_), .b(x16), .O(new_n153_));
  inv1   g102(.a(x05), .O(new_n154_));
  aoi21  g103(.a(new_n58_), .b(new_n154_), .c(x18), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n153_), .O(z10));
  inv1   g105(.a(x30), .O(new_n157_));
  nand3  g106(.a(new_n87_), .b(new_n55_), .c(x16), .O(new_n158_));
  nand4  g107(.a(new_n150_), .b(new_n134_), .c(new_n108_), .d(new_n132_), .O(new_n159_));
  oai21  g108(.a(new_n159_), .b(new_n158_), .c(new_n86_), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g110(.a(new_n101_), .b(new_n77_), .O(new_n162_));
  nand3  g111(.a(new_n150_), .b(new_n122_), .c(new_n149_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n162_), .c(new_n53_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n63_), .c(new_n157_), .O(new_n165_));
  nor2   g114(.a(x16), .b(x04), .O(new_n166_));
  aoi21  g115(.a(new_n165_), .b(x16), .c(new_n166_), .O(new_n167_));
  oai21  g116(.a(new_n167_), .b(x18), .c(new_n161_), .O(z11));
  nand3  g117(.a(x31), .b(x30), .c(x16), .O(new_n169_));
  oai21  g118(.a(x16), .b(x03), .c(new_n169_), .O(new_n170_));
  nand2  g119(.a(new_n170_), .b(new_n86_), .O(new_n171_));
  oai21  g120(.a(new_n151_), .b(new_n93_), .c(x31), .O(new_n172_));
  nor2   g121(.a(new_n133_), .b(new_n68_), .O(new_n173_));
  nor2   g122(.a(x31), .b(x29), .O(new_n174_));
  nand2  g123(.a(new_n174_), .b(new_n139_), .O(new_n175_));
  inv1   g124(.a(new_n175_), .O(new_n176_));
  nand3  g125(.a(new_n176_), .b(new_n115_), .c(new_n173_), .O(new_n177_));
  aoi21  g126(.a(new_n177_), .b(new_n172_), .c(new_n58_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(x18), .c(new_n157_), .O(new_n179_));
  nand2  g128(.a(new_n179_), .b(new_n171_), .O(z12));
  inv1   g129(.a(x32), .O(new_n181_));
  oai21  g130(.a(x31), .b(x30), .c(new_n86_), .O(new_n182_));
  oai21  g131(.a(new_n151_), .b(new_n93_), .c(new_n157_), .O(new_n183_));
  aoi21  g132(.a(new_n183_), .b(new_n182_), .c(new_n181_), .O(new_n184_));
  nor2   g133(.a(x30), .b(x29), .O(new_n185_));
  nor2   g134(.a(x32), .b(x31), .O(new_n186_));
  nand4  g135(.a(new_n186_), .b(new_n185_), .c(new_n139_), .d(new_n122_), .O(new_n187_));
  nor2   g136(.a(new_n187_), .b(new_n102_), .O(new_n188_));
  oai21  g137(.a(new_n188_), .b(new_n184_), .c(x16), .O(new_n189_));
  inv1   g138(.a(x02), .O(new_n190_));
  nor2   g139(.a(x18), .b(x16), .O(new_n191_));
  aoi21  g140(.a(new_n191_), .b(new_n190_), .c(new_n97_), .O(new_n192_));
  nand2  g141(.a(new_n192_), .b(new_n189_), .O(z13));
  inv1   g142(.a(x33), .O(new_n194_));
  nand2  g143(.a(new_n186_), .b(new_n157_), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n86_), .O(new_n196_));
  aoi21  g145(.a(new_n196_), .b(new_n183_), .c(new_n194_), .O(new_n197_));
  nand2  g146(.a(new_n150_), .b(new_n134_), .O(new_n198_));
  nor2   g147(.a(x31), .b(x30), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(new_n198_), .c(new_n109_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n197_), .c(x16), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  aoi21  g153(.a(new_n191_), .b(new_n204_), .c(new_n97_), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z14));
  inv1   g155(.a(x34), .O(new_n207_));
  nand4  g156(.a(new_n122_), .b(new_n92_), .c(new_n121_), .d(new_n90_), .O(new_n208_));
  nand4  g157(.a(new_n200_), .b(new_n199_), .c(new_n150_), .d(new_n149_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n208_), .c(new_n53_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n63_), .c(new_n207_), .O(new_n211_));
  nand4  g160(.a(new_n199_), .b(new_n207_), .c(new_n194_), .d(new_n181_), .O(new_n212_));
  nor3   g161(.a(new_n212_), .b(new_n198_), .c(new_n109_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n211_), .c(x16), .O(new_n214_));
  inv1   g163(.a(x00), .O(new_n215_));
  aoi21  g164(.a(new_n58_), .b(new_n215_), .c(x18), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n214_), .O(z15));
endmodule


