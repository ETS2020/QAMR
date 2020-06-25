// Benchmark "FAU" written by ABC on Thu Jun 25 18:00:36 2020

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
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n184_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_;
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
  nand2  g011(.a(new_n55_), .b(new_n61_), .O(new_n63_));
  inv1   g012(.a(new_n63_), .O(new_n64_));
  oai21  g013(.a(new_n64_), .b(new_n62_), .c(x16), .O(new_n65_));
  inv1   g014(.a(x14), .O(new_n66_));
  aoi21  g015(.a(new_n58_), .b(new_n66_), .c(x18), .O(new_n67_));
  nand2  g016(.a(new_n67_), .b(new_n65_), .O(z01));
  nor2   g017(.a(x21), .b(x20), .O(new_n69_));
  nand2  g018(.a(new_n69_), .b(new_n55_), .O(new_n70_));
  inv1   g019(.a(new_n70_), .O(new_n71_));
  aoi21  g020(.a(new_n63_), .b(x21), .c(new_n71_), .O(new_n72_));
  inv1   g021(.a(x13), .O(new_n73_));
  aoi21  g022(.a(new_n58_), .b(new_n73_), .c(x18), .O(new_n74_));
  oai21  g023(.a(new_n72_), .b(new_n58_), .c(new_n74_), .O(z02));
  nand2  g024(.a(x22), .b(x21), .O(new_n76_));
  nor2   g025(.a(x22), .b(x21), .O(new_n77_));
  nand3  g026(.a(new_n77_), .b(new_n61_), .c(new_n52_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n76_), .c(x19), .O(new_n79_));
  inv1   g028(.a(x22), .O(new_n80_));
  nor2   g029(.a(new_n64_), .b(new_n80_), .O(new_n81_));
  oai21  g030(.a(new_n81_), .b(new_n79_), .c(x16), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n58_), .b(new_n83_), .c(x18), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n82_), .O(z03));
  oai21  g034(.a(new_n77_), .b(x19), .c(new_n64_), .O(new_n86_));
  inv1   g035(.a(x21), .O(new_n87_));
  nor2   g036(.a(x23), .b(x22), .O(new_n88_));
  nand2  g037(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  inv1   g038(.a(new_n89_), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n64_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n86_), .b(x23), .c(new_n92_), .O(new_n93_));
  inv1   g042(.a(x11), .O(new_n94_));
  aoi21  g043(.a(new_n58_), .b(new_n94_), .c(x18), .O(new_n95_));
  oai21  g044(.a(new_n93_), .b(new_n58_), .c(new_n95_), .O(z04));
  oai21  g045(.a(new_n90_), .b(x19), .c(new_n64_), .O(new_n97_));
  nor2   g046(.a(x24), .b(x23), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  inv1   g048(.a(new_n99_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n64_), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  aoi21  g051(.a(new_n97_), .b(x24), .c(new_n102_), .O(new_n103_));
  inv1   g052(.a(x10), .O(new_n104_));
  aoi21  g053(.a(new_n58_), .b(new_n104_), .c(x18), .O(new_n105_));
  oai21  g054(.a(new_n103_), .b(new_n58_), .c(new_n105_), .O(z05));
  inv1   g055(.a(x18), .O(new_n107_));
  inv1   g056(.a(x25), .O(new_n108_));
  nand2  g057(.a(new_n99_), .b(new_n53_), .O(new_n109_));
  aoi21  g058(.a(new_n109_), .b(new_n64_), .c(new_n108_), .O(new_n110_));
  nor2   g059(.a(x25), .b(x24), .O(new_n111_));
  nand4  g060(.a(new_n111_), .b(new_n88_), .c(new_n69_), .d(new_n55_), .O(new_n112_));
  inv1   g061(.a(new_n112_), .O(new_n113_));
  oai21  g062(.a(new_n113_), .b(new_n110_), .c(x16), .O(new_n114_));
  nand2  g063(.a(new_n114_), .b(new_n107_), .O(z06));
  inv1   g064(.a(x26), .O(new_n116_));
  inv1   g065(.a(x23), .O(new_n117_));
  nand3  g066(.a(new_n111_), .b(new_n77_), .c(new_n117_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n53_), .c(new_n63_), .O(new_n119_));
  nor3   g068(.a(x26), .b(x25), .c(x24), .O(new_n120_));
  nand3  g069(.a(new_n120_), .b(new_n88_), .c(new_n71_), .O(new_n121_));
  oai21  g070(.a(new_n119_), .b(new_n116_), .c(new_n121_), .O(new_n122_));
  nand2  g071(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g072(.a(x08), .O(new_n124_));
  aoi21  g073(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g074(.a(new_n125_), .b(new_n123_), .O(z07));
  inv1   g075(.a(x27), .O(new_n127_));
  inv1   g076(.a(x24), .O(new_n128_));
  nor2   g077(.a(x26), .b(x25), .O(new_n129_));
  nand4  g078(.a(new_n129_), .b(new_n88_), .c(new_n128_), .d(new_n87_), .O(new_n130_));
  nand2  g079(.a(new_n130_), .b(new_n53_), .O(new_n131_));
  aoi21  g080(.a(new_n131_), .b(new_n64_), .c(new_n127_), .O(new_n132_));
  nand2  g081(.a(new_n77_), .b(new_n64_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand3  g083(.a(new_n134_), .b(new_n98_), .c(new_n108_), .O(new_n135_));
  nor2   g084(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g085(.a(new_n136_), .b(new_n132_), .c(x16), .O(new_n137_));
  inv1   g086(.a(x07), .O(new_n138_));
  aoi21  g087(.a(new_n58_), .b(new_n138_), .c(x18), .O(new_n139_));
  nand2  g088(.a(new_n139_), .b(new_n137_), .O(z08));
  inv1   g089(.a(x28), .O(new_n141_));
  nand4  g090(.a(new_n134_), .b(new_n111_), .c(new_n88_), .d(new_n87_), .O(new_n142_));
  aoi21  g091(.a(new_n142_), .b(new_n53_), .c(new_n63_), .O(new_n143_));
  nor2   g092(.a(x28), .b(x27), .O(new_n144_));
  nand4  g093(.a(new_n144_), .b(new_n111_), .c(new_n116_), .d(new_n117_), .O(new_n145_));
  oai22  g094(.a(new_n145_), .b(new_n133_), .c(new_n143_), .d(new_n141_), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(x16), .O(new_n147_));
  inv1   g096(.a(x06), .O(new_n148_));
  aoi21  g097(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  nand2  g098(.a(new_n149_), .b(new_n147_), .O(z09));
  inv1   g099(.a(x29), .O(new_n151_));
  nand4  g100(.a(new_n144_), .b(new_n129_), .c(new_n98_), .d(new_n77_), .O(new_n152_));
  aoi21  g101(.a(new_n152_), .b(new_n53_), .c(new_n63_), .O(new_n153_));
  nor2   g102(.a(x29), .b(x28), .O(new_n154_));
  nand3  g103(.a(new_n154_), .b(new_n120_), .c(new_n127_), .O(new_n155_));
  oai22  g104(.a(new_n155_), .b(new_n91_), .c(new_n153_), .d(new_n151_), .O(new_n156_));
  nand2  g105(.a(new_n156_), .b(x16), .O(new_n157_));
  inv1   g106(.a(x05), .O(new_n158_));
  aoi21  g107(.a(new_n58_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z10));
  inv1   g109(.a(x30), .O(new_n161_));
  nand2  g110(.a(new_n154_), .b(new_n127_), .O(new_n162_));
  nand3  g111(.a(new_n129_), .b(new_n98_), .c(new_n77_), .O(new_n163_));
  oai21  g112(.a(new_n163_), .b(new_n162_), .c(new_n53_), .O(new_n164_));
  aoi21  g113(.a(new_n164_), .b(new_n64_), .c(new_n161_), .O(new_n165_));
  nor2   g114(.a(x30), .b(x29), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n144_), .c(new_n120_), .O(new_n167_));
  nor2   g116(.a(new_n167_), .b(new_n91_), .O(new_n168_));
  oai21  g117(.a(new_n168_), .b(new_n165_), .c(x16), .O(new_n169_));
  inv1   g118(.a(x04), .O(new_n170_));
  aoi21  g119(.a(new_n58_), .b(new_n170_), .c(x18), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n169_), .O(z11));
  inv1   g121(.a(x31), .O(new_n173_));
  nand3  g122(.a(new_n166_), .b(new_n134_), .c(new_n141_), .O(new_n174_));
  oai21  g123(.a(new_n174_), .b(new_n118_), .c(new_n53_), .O(new_n175_));
  aoi21  g124(.a(new_n175_), .b(new_n64_), .c(new_n173_), .O(new_n176_));
  nor2   g125(.a(x31), .b(x30), .O(new_n177_));
  nand4  g126(.a(new_n177_), .b(new_n154_), .c(new_n134_), .d(new_n108_), .O(new_n178_));
  nor2   g127(.a(new_n178_), .b(new_n101_), .O(new_n179_));
  oai21  g128(.a(new_n179_), .b(new_n176_), .c(x16), .O(new_n180_));
  inv1   g129(.a(x03), .O(new_n181_));
  aoi21  g130(.a(new_n58_), .b(new_n181_), .c(x18), .O(new_n182_));
  nand2  g131(.a(new_n182_), .b(new_n180_), .O(z12));
  inv1   g132(.a(x32), .O(new_n184_));
  nand4  g133(.a(new_n177_), .b(new_n144_), .c(new_n151_), .d(new_n116_), .O(new_n185_));
  oai21  g134(.a(new_n185_), .b(new_n118_), .c(new_n53_), .O(new_n186_));
  aoi21  g135(.a(new_n186_), .b(new_n64_), .c(new_n184_), .O(new_n187_));
  nor2   g136(.a(x32), .b(x31), .O(new_n188_));
  nand4  g137(.a(new_n188_), .b(new_n166_), .c(new_n144_), .d(new_n129_), .O(new_n189_));
  nor2   g138(.a(new_n189_), .b(new_n101_), .O(new_n190_));
  oai21  g139(.a(new_n190_), .b(new_n187_), .c(x16), .O(new_n191_));
  inv1   g140(.a(x02), .O(new_n192_));
  aoi21  g141(.a(new_n58_), .b(new_n192_), .c(x18), .O(new_n193_));
  nand2  g142(.a(new_n193_), .b(new_n191_), .O(z13));
  inv1   g143(.a(x33), .O(new_n195_));
  nand4  g144(.a(new_n188_), .b(new_n154_), .c(new_n161_), .d(new_n127_), .O(new_n196_));
  oai21  g145(.a(new_n196_), .b(new_n130_), .c(new_n53_), .O(new_n197_));
  aoi21  g146(.a(new_n197_), .b(new_n64_), .c(new_n195_), .O(new_n198_));
  nand2  g147(.a(new_n154_), .b(new_n134_), .O(new_n199_));
  nor2   g148(.a(x33), .b(x32), .O(new_n200_));
  nand2  g149(.a(new_n200_), .b(new_n177_), .O(new_n201_));
  nor3   g150(.a(new_n201_), .b(new_n199_), .c(new_n112_), .O(new_n202_));
  oai21  g151(.a(new_n202_), .b(new_n198_), .c(x16), .O(new_n203_));
  inv1   g152(.a(x01), .O(new_n204_));
  aoi21  g153(.a(new_n58_), .b(new_n204_), .c(x18), .O(new_n205_));
  nand2  g154(.a(new_n205_), .b(new_n203_), .O(z14));
  inv1   g155(.a(x34), .O(new_n207_));
  nand4  g156(.a(new_n200_), .b(new_n177_), .c(new_n154_), .d(new_n127_), .O(new_n208_));
  oai21  g157(.a(new_n208_), .b(new_n130_), .c(new_n53_), .O(new_n209_));
  aoi21  g158(.a(new_n209_), .b(new_n64_), .c(new_n207_), .O(new_n210_));
  nand3  g159(.a(new_n200_), .b(new_n177_), .c(new_n207_), .O(new_n211_));
  nor3   g160(.a(new_n211_), .b(new_n199_), .c(new_n112_), .O(new_n212_));
  oai21  g161(.a(new_n212_), .b(new_n210_), .c(x16), .O(new_n213_));
  inv1   g162(.a(x00), .O(new_n214_));
  aoi21  g163(.a(new_n58_), .b(new_n214_), .c(x18), .O(new_n215_));
  nand2  g164(.a(new_n215_), .b(new_n213_), .O(z15));
endmodule


