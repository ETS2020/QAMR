// Benchmark "FAU" written by ABC on Wed Aug 19 19:39:02 2020

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
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n186_, new_n187_, new_n188_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_;
  inv1   g000(.a(x18), .O(new_n52_));
  nand2  g001(.a(x19), .b(x17), .O(new_n53_));
  nor2   g002(.a(x19), .b(x17), .O(new_n54_));
  inv1   g003(.a(new_n54_), .O(new_n55_));
  nand2  g004(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g005(.a(new_n56_), .b(new_n52_), .c(x16), .O(new_n57_));
  inv1   g006(.a(x15), .O(new_n58_));
  inv1   g007(.a(x16), .O(new_n59_));
  oai21  g008(.a(x18), .b(new_n58_), .c(new_n59_), .O(new_n60_));
  nand2  g009(.a(new_n60_), .b(new_n57_), .O(z00));
  inv1   g010(.a(x14), .O(new_n62_));
  oai21  g011(.a(x18), .b(new_n62_), .c(new_n59_), .O(new_n63_));
  inv1   g012(.a(x20), .O(new_n64_));
  nor3   g013(.a(x20), .b(x19), .c(x17), .O(new_n65_));
  inv1   g014(.a(new_n65_), .O(new_n66_));
  oai21  g015(.a(new_n54_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand3  g016(.a(new_n67_), .b(new_n52_), .c(x16), .O(new_n68_));
  nand2  g017(.a(new_n68_), .b(new_n63_), .O(z01));
  inv1   g018(.a(x13), .O(new_n70_));
  oai21  g019(.a(x18), .b(new_n70_), .c(new_n59_), .O(new_n71_));
  inv1   g020(.a(x21), .O(new_n72_));
  nor2   g021(.a(x21), .b(x20), .O(new_n73_));
  nand2  g022(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  oai21  g023(.a(new_n65_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  nand3  g024(.a(new_n75_), .b(new_n52_), .c(x16), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n71_), .O(z02));
  oai21  g026(.a(new_n73_), .b(x18), .c(new_n54_), .O(new_n78_));
  nor2   g027(.a(x22), .b(x21), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  nor2   g029(.a(new_n80_), .b(new_n55_), .O(new_n81_));
  aoi21  g030(.a(new_n78_), .b(x22), .c(new_n81_), .O(new_n82_));
  inv1   g031(.a(x12), .O(new_n83_));
  aoi21  g032(.a(new_n59_), .b(new_n83_), .c(x18), .O(new_n84_));
  oai21  g033(.a(new_n82_), .b(new_n59_), .c(new_n84_), .O(z03));
  inv1   g034(.a(x11), .O(new_n86_));
  oai21  g035(.a(x18), .b(new_n86_), .c(new_n59_), .O(new_n87_));
  nor2   g036(.a(new_n79_), .b(x19), .O(new_n88_));
  oai21  g037(.a(new_n88_), .b(new_n66_), .c(x23), .O(new_n89_));
  nor2   g038(.a(x23), .b(x22), .O(new_n90_));
  nand3  g039(.a(new_n90_), .b(new_n65_), .c(new_n72_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand3  g041(.a(new_n92_), .b(new_n52_), .c(x16), .O(new_n93_));
  nand2  g042(.a(new_n93_), .b(new_n87_), .O(z04));
  inv1   g043(.a(x10), .O(new_n95_));
  oai21  g044(.a(x18), .b(new_n95_), .c(new_n59_), .O(new_n96_));
  aoi21  g045(.a(new_n90_), .b(new_n72_), .c(x19), .O(new_n97_));
  oai21  g046(.a(new_n97_), .b(new_n66_), .c(x24), .O(new_n98_));
  nor2   g047(.a(x24), .b(x23), .O(new_n99_));
  nand3  g048(.a(new_n99_), .b(new_n79_), .c(new_n65_), .O(new_n100_));
  nand2  g049(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand3  g050(.a(new_n101_), .b(new_n52_), .c(x16), .O(new_n102_));
  nand2  g051(.a(new_n102_), .b(new_n96_), .O(z05));
  inv1   g052(.a(x25), .O(new_n104_));
  inv1   g053(.a(x22), .O(new_n105_));
  nand3  g054(.a(new_n99_), .b(new_n73_), .c(new_n105_), .O(new_n106_));
  aoi21  g055(.a(new_n106_), .b(new_n52_), .c(new_n55_), .O(new_n107_));
  nor2   g056(.a(x25), .b(x24), .O(new_n108_));
  nand4  g057(.a(new_n108_), .b(new_n90_), .c(new_n73_), .d(new_n54_), .O(new_n109_));
  oai21  g058(.a(new_n107_), .b(new_n104_), .c(new_n109_), .O(new_n110_));
  nand2  g059(.a(new_n110_), .b(x16), .O(new_n111_));
  inv1   g060(.a(x09), .O(new_n112_));
  aoi21  g061(.a(new_n59_), .b(new_n112_), .c(x18), .O(new_n113_));
  nand2  g062(.a(new_n113_), .b(new_n111_), .O(z06));
  inv1   g063(.a(x26), .O(new_n115_));
  inv1   g064(.a(x23), .O(new_n116_));
  nand4  g065(.a(new_n108_), .b(new_n79_), .c(new_n116_), .d(new_n64_), .O(new_n117_));
  nand2  g066(.a(new_n117_), .b(new_n52_), .O(new_n118_));
  aoi21  g067(.a(new_n118_), .b(new_n54_), .c(new_n115_), .O(new_n119_));
  inv1   g068(.a(x24), .O(new_n120_));
  nor2   g069(.a(x26), .b(x25), .O(new_n121_));
  nand2  g070(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nor4   g071(.a(new_n122_), .b(new_n74_), .c(x23), .d(x22), .O(new_n123_));
  oai21  g072(.a(new_n123_), .b(new_n119_), .c(x16), .O(new_n124_));
  inv1   g073(.a(x08), .O(new_n125_));
  aoi21  g074(.a(new_n59_), .b(new_n125_), .c(x18), .O(new_n126_));
  nand2  g075(.a(new_n126_), .b(new_n124_), .O(z07));
  inv1   g076(.a(x07), .O(new_n128_));
  oai21  g077(.a(x18), .b(new_n128_), .c(new_n59_), .O(new_n129_));
  inv1   g078(.a(x27), .O(new_n130_));
  inv1   g079(.a(x19), .O(new_n131_));
  nand4  g080(.a(new_n121_), .b(new_n90_), .c(new_n120_), .d(new_n72_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n131_), .c(new_n66_), .O(new_n133_));
  nor2   g082(.a(x27), .b(x26), .O(new_n134_));
  nand4  g083(.a(new_n134_), .b(new_n99_), .c(new_n81_), .d(new_n104_), .O(new_n135_));
  oai21  g084(.a(new_n133_), .b(new_n130_), .c(new_n135_), .O(new_n136_));
  nand3  g085(.a(new_n136_), .b(new_n52_), .c(x16), .O(new_n137_));
  nand2  g086(.a(new_n137_), .b(new_n129_), .O(z08));
  inv1   g087(.a(x28), .O(new_n139_));
  nand4  g088(.a(new_n134_), .b(new_n108_), .c(new_n90_), .d(new_n73_), .O(new_n140_));
  aoi21  g089(.a(new_n140_), .b(new_n52_), .c(new_n55_), .O(new_n141_));
  nor3   g090(.a(x28), .b(x27), .c(x26), .O(new_n142_));
  nand4  g091(.a(new_n142_), .b(new_n108_), .c(new_n81_), .d(new_n116_), .O(new_n143_));
  oai21  g092(.a(new_n141_), .b(new_n139_), .c(new_n143_), .O(new_n144_));
  nand2  g093(.a(new_n144_), .b(x16), .O(new_n145_));
  inv1   g094(.a(x06), .O(new_n146_));
  aoi21  g095(.a(new_n59_), .b(new_n146_), .c(x18), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n145_), .O(z09));
  inv1   g097(.a(x29), .O(new_n149_));
  nand2  g098(.a(new_n90_), .b(new_n73_), .O(new_n150_));
  nor2   g099(.a(x28), .b(x27), .O(new_n151_));
  nand3  g100(.a(new_n151_), .b(new_n108_), .c(new_n115_), .O(new_n152_));
  oai21  g101(.a(new_n152_), .b(new_n150_), .c(new_n52_), .O(new_n153_));
  aoi21  g102(.a(new_n153_), .b(new_n54_), .c(new_n149_), .O(new_n154_));
  nor2   g103(.a(x29), .b(x28), .O(new_n155_));
  nand2  g104(.a(new_n155_), .b(new_n130_), .O(new_n156_));
  nor3   g105(.a(new_n156_), .b(new_n122_), .c(new_n91_), .O(new_n157_));
  oai21  g106(.a(new_n157_), .b(new_n154_), .c(x16), .O(new_n158_));
  inv1   g107(.a(x05), .O(new_n159_));
  aoi21  g108(.a(new_n59_), .b(new_n159_), .c(x18), .O(new_n160_));
  nand2  g109(.a(new_n160_), .b(new_n158_), .O(z10));
  inv1   g110(.a(x04), .O(new_n162_));
  oai21  g111(.a(x18), .b(new_n162_), .c(new_n59_), .O(new_n163_));
  inv1   g112(.a(x30), .O(new_n164_));
  nand2  g113(.a(new_n99_), .b(new_n79_), .O(new_n165_));
  nand3  g114(.a(new_n155_), .b(new_n121_), .c(new_n130_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n165_), .c(new_n131_), .O(new_n167_));
  aoi21  g116(.a(new_n167_), .b(new_n65_), .c(new_n164_), .O(new_n168_));
  nor2   g117(.a(x30), .b(x29), .O(new_n169_));
  nand4  g118(.a(new_n169_), .b(new_n151_), .c(new_n121_), .d(new_n120_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n91_), .O(new_n171_));
  oai21  g120(.a(new_n171_), .b(new_n168_), .c(new_n52_), .O(new_n172_));
  oai21  g121(.a(new_n172_), .b(new_n59_), .c(new_n163_), .O(z11));
  inv1   g122(.a(x03), .O(new_n174_));
  oai21  g123(.a(x18), .b(new_n174_), .c(new_n59_), .O(new_n175_));
  inv1   g124(.a(x31), .O(new_n176_));
  nand3  g125(.a(new_n108_), .b(new_n79_), .c(new_n116_), .O(new_n177_));
  nand3  g126(.a(new_n169_), .b(new_n134_), .c(new_n139_), .O(new_n178_));
  oai21  g127(.a(new_n178_), .b(new_n177_), .c(new_n131_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n65_), .c(new_n176_), .O(new_n180_));
  nor2   g129(.a(x31), .b(x30), .O(new_n181_));
  nand4  g130(.a(new_n181_), .b(new_n155_), .c(new_n134_), .d(new_n104_), .O(new_n182_));
  nor2   g131(.a(new_n182_), .b(new_n100_), .O(new_n183_));
  oai21  g132(.a(new_n183_), .b(new_n180_), .c(new_n52_), .O(new_n184_));
  oai21  g133(.a(new_n184_), .b(new_n59_), .c(new_n175_), .O(z12));
  inv1   g134(.a(x32), .O(new_n186_));
  nand4  g135(.a(new_n181_), .b(new_n151_), .c(new_n149_), .d(new_n115_), .O(new_n187_));
  oai21  g136(.a(new_n187_), .b(new_n117_), .c(new_n52_), .O(new_n188_));
  aoi21  g137(.a(new_n188_), .b(new_n54_), .c(new_n186_), .O(new_n189_));
  nor2   g138(.a(x32), .b(x31), .O(new_n190_));
  nand4  g139(.a(new_n190_), .b(new_n169_), .c(new_n151_), .d(new_n121_), .O(new_n191_));
  nor2   g140(.a(new_n191_), .b(new_n100_), .O(new_n192_));
  oai21  g141(.a(new_n192_), .b(new_n189_), .c(x16), .O(new_n193_));
  inv1   g142(.a(x02), .O(new_n194_));
  aoi21  g143(.a(new_n59_), .b(new_n194_), .c(x18), .O(new_n195_));
  nand2  g144(.a(new_n195_), .b(new_n193_), .O(z13));
  inv1   g145(.a(x33), .O(new_n197_));
  nand4  g146(.a(new_n190_), .b(new_n169_), .c(new_n151_), .d(new_n115_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n117_), .c(new_n52_), .O(new_n199_));
  aoi21  g148(.a(new_n199_), .b(new_n54_), .c(new_n197_), .O(new_n200_));
  nand2  g149(.a(new_n155_), .b(new_n134_), .O(new_n201_));
  nor2   g150(.a(x33), .b(x32), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n181_), .O(new_n203_));
  nor3   g152(.a(new_n203_), .b(new_n201_), .c(new_n109_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n200_), .c(x16), .O(new_n205_));
  inv1   g154(.a(x01), .O(new_n206_));
  aoi21  g155(.a(new_n59_), .b(new_n206_), .c(x18), .O(new_n207_));
  nand2  g156(.a(new_n207_), .b(new_n205_), .O(z14));
  inv1   g157(.a(x34), .O(new_n209_));
  nand4  g158(.a(new_n121_), .b(new_n99_), .c(new_n79_), .d(new_n64_), .O(new_n210_));
  nand4  g159(.a(new_n202_), .b(new_n181_), .c(new_n155_), .d(new_n130_), .O(new_n211_));
  oai21  g160(.a(new_n211_), .b(new_n210_), .c(new_n52_), .O(new_n212_));
  aoi21  g161(.a(new_n212_), .b(new_n54_), .c(new_n209_), .O(new_n213_));
  nand4  g162(.a(new_n181_), .b(new_n209_), .c(new_n197_), .d(new_n186_), .O(new_n214_));
  nor3   g163(.a(new_n214_), .b(new_n201_), .c(new_n109_), .O(new_n215_));
  oai21  g164(.a(new_n215_), .b(new_n213_), .c(x16), .O(new_n216_));
  inv1   g165(.a(x00), .O(new_n217_));
  aoi21  g166(.a(new_n59_), .b(new_n217_), .c(x18), .O(new_n218_));
  nand2  g167(.a(new_n218_), .b(new_n216_), .O(z15));
endmodule


