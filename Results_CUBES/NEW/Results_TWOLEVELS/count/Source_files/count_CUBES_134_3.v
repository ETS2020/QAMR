// Benchmark "FAU" written by ABC on Mon Jul  6 14:18:15 2020

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
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n209_, new_n210_,
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
  inv1   g055(.a(x25), .O(new_n107_));
  nand2  g056(.a(new_n99_), .b(new_n53_), .O(new_n108_));
  aoi21  g057(.a(new_n108_), .b(new_n64_), .c(new_n107_), .O(new_n109_));
  nor2   g058(.a(x25), .b(x24), .O(new_n110_));
  nand4  g059(.a(new_n110_), .b(new_n88_), .c(new_n69_), .d(new_n55_), .O(new_n111_));
  inv1   g060(.a(new_n111_), .O(new_n112_));
  oai21  g061(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  inv1   g062(.a(x09), .O(new_n114_));
  aoi21  g063(.a(new_n58_), .b(new_n114_), .c(x18), .O(new_n115_));
  nand2  g064(.a(new_n115_), .b(new_n113_), .O(z06));
  inv1   g065(.a(x26), .O(new_n117_));
  inv1   g066(.a(x23), .O(new_n118_));
  nand3  g067(.a(new_n110_), .b(new_n77_), .c(new_n118_), .O(new_n119_));
  aoi21  g068(.a(new_n119_), .b(new_n53_), .c(new_n63_), .O(new_n120_));
  nor3   g069(.a(x26), .b(x25), .c(x24), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n88_), .c(new_n71_), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n117_), .c(new_n122_), .O(new_n123_));
  nand2  g072(.a(new_n123_), .b(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n58_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z07));
  inv1   g076(.a(x27), .O(new_n128_));
  inv1   g077(.a(x24), .O(new_n129_));
  nor2   g078(.a(x26), .b(x25), .O(new_n130_));
  nand4  g079(.a(new_n130_), .b(new_n88_), .c(new_n129_), .d(new_n87_), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n53_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n64_), .c(new_n128_), .O(new_n133_));
  nand2  g082(.a(new_n77_), .b(new_n64_), .O(new_n134_));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n98_), .c(new_n107_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g086(.a(new_n137_), .b(new_n133_), .c(x16), .O(new_n138_));
  inv1   g087(.a(x07), .O(new_n139_));
  aoi21  g088(.a(new_n58_), .b(new_n139_), .c(x18), .O(new_n140_));
  nand2  g089(.a(new_n140_), .b(new_n138_), .O(z08));
  inv1   g090(.a(x28), .O(new_n142_));
  nand4  g091(.a(new_n135_), .b(new_n110_), .c(new_n88_), .d(new_n87_), .O(new_n143_));
  aoi21  g092(.a(new_n143_), .b(new_n53_), .c(new_n63_), .O(new_n144_));
  nor2   g093(.a(x28), .b(x27), .O(new_n145_));
  nand4  g094(.a(new_n145_), .b(new_n110_), .c(new_n117_), .d(new_n118_), .O(new_n146_));
  oai22  g095(.a(new_n146_), .b(new_n134_), .c(new_n144_), .d(new_n142_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(x16), .O(new_n148_));
  inv1   g097(.a(x06), .O(new_n149_));
  aoi21  g098(.a(new_n58_), .b(new_n149_), .c(x18), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z09));
  inv1   g100(.a(x29), .O(new_n152_));
  nand4  g101(.a(new_n145_), .b(new_n130_), .c(new_n98_), .d(new_n77_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n53_), .c(new_n63_), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n121_), .c(new_n128_), .O(new_n156_));
  oai22  g105(.a(new_n156_), .b(new_n91_), .c(new_n154_), .d(new_n152_), .O(new_n157_));
  nand2  g106(.a(new_n157_), .b(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n58_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z10));
  inv1   g110(.a(x30), .O(new_n162_));
  nand2  g111(.a(new_n155_), .b(new_n128_), .O(new_n163_));
  nand3  g112(.a(new_n130_), .b(new_n98_), .c(new_n77_), .O(new_n164_));
  oai21  g113(.a(new_n164_), .b(new_n163_), .c(new_n53_), .O(new_n165_));
  aoi21  g114(.a(new_n165_), .b(new_n64_), .c(new_n162_), .O(new_n166_));
  nor2   g115(.a(x30), .b(x29), .O(new_n167_));
  nand3  g116(.a(new_n167_), .b(new_n145_), .c(new_n121_), .O(new_n168_));
  nor2   g117(.a(new_n168_), .b(new_n91_), .O(new_n169_));
  oai21  g118(.a(new_n169_), .b(new_n166_), .c(x16), .O(new_n170_));
  inv1   g119(.a(x04), .O(new_n171_));
  aoi21  g120(.a(new_n58_), .b(new_n171_), .c(x18), .O(new_n172_));
  nand2  g121(.a(new_n172_), .b(new_n170_), .O(z11));
  inv1   g122(.a(x31), .O(new_n174_));
  nand3  g123(.a(new_n167_), .b(new_n135_), .c(new_n142_), .O(new_n175_));
  oai21  g124(.a(new_n175_), .b(new_n119_), .c(new_n53_), .O(new_n176_));
  aoi21  g125(.a(new_n176_), .b(new_n64_), .c(new_n174_), .O(new_n177_));
  nor2   g126(.a(x31), .b(x30), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n155_), .c(new_n135_), .d(new_n107_), .O(new_n179_));
  nor2   g128(.a(new_n179_), .b(new_n101_), .O(new_n180_));
  oai21  g129(.a(new_n180_), .b(new_n177_), .c(x16), .O(new_n181_));
  inv1   g130(.a(x03), .O(new_n182_));
  aoi21  g131(.a(new_n58_), .b(new_n182_), .c(x18), .O(new_n183_));
  nand2  g132(.a(new_n183_), .b(new_n181_), .O(z12));
  inv1   g133(.a(x32), .O(new_n185_));
  nand4  g134(.a(new_n178_), .b(new_n145_), .c(new_n152_), .d(new_n117_), .O(new_n186_));
  oai21  g135(.a(new_n186_), .b(new_n119_), .c(new_n53_), .O(new_n187_));
  aoi21  g136(.a(new_n187_), .b(new_n64_), .c(new_n185_), .O(new_n188_));
  nor2   g137(.a(x32), .b(x31), .O(new_n189_));
  nand4  g138(.a(new_n189_), .b(new_n167_), .c(new_n145_), .d(new_n130_), .O(new_n190_));
  nor2   g139(.a(new_n190_), .b(new_n101_), .O(new_n191_));
  oai21  g140(.a(new_n191_), .b(new_n188_), .c(x16), .O(new_n192_));
  inv1   g141(.a(x02), .O(new_n193_));
  aoi21  g142(.a(new_n58_), .b(new_n193_), .c(x18), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n192_), .O(z13));
  inv1   g144(.a(x33), .O(new_n196_));
  nand4  g145(.a(new_n189_), .b(new_n155_), .c(new_n162_), .d(new_n128_), .O(new_n197_));
  oai21  g146(.a(new_n197_), .b(new_n131_), .c(new_n53_), .O(new_n198_));
  aoi21  g147(.a(new_n198_), .b(new_n64_), .c(new_n196_), .O(new_n199_));
  nand2  g148(.a(new_n155_), .b(new_n135_), .O(new_n200_));
  nor2   g149(.a(x33), .b(x32), .O(new_n201_));
  nand2  g150(.a(new_n201_), .b(new_n178_), .O(new_n202_));
  nor3   g151(.a(new_n202_), .b(new_n200_), .c(new_n111_), .O(new_n203_));
  oai21  g152(.a(new_n203_), .b(new_n199_), .c(x16), .O(new_n204_));
  inv1   g153(.a(x01), .O(new_n205_));
  aoi21  g154(.a(new_n58_), .b(new_n205_), .c(x18), .O(new_n206_));
  nand2  g155(.a(new_n206_), .b(new_n204_), .O(z14));
  inv1   g156(.a(x34), .O(new_n208_));
  nand4  g157(.a(new_n201_), .b(new_n178_), .c(new_n155_), .d(new_n128_), .O(new_n209_));
  oai21  g158(.a(new_n209_), .b(new_n131_), .c(new_n53_), .O(new_n210_));
  aoi21  g159(.a(new_n210_), .b(new_n64_), .c(new_n208_), .O(new_n211_));
  nand3  g160(.a(new_n201_), .b(new_n178_), .c(new_n208_), .O(new_n212_));
  nor3   g161(.a(new_n212_), .b(new_n200_), .c(new_n111_), .O(new_n213_));
  oai21  g162(.a(new_n213_), .b(new_n211_), .c(x16), .O(new_n214_));
  inv1   g163(.a(x00), .O(new_n215_));
  aoi21  g164(.a(new_n58_), .b(new_n215_), .c(x18), .O(new_n216_));
  nand2  g165(.a(new_n216_), .b(new_n214_), .O(z15));
endmodule


