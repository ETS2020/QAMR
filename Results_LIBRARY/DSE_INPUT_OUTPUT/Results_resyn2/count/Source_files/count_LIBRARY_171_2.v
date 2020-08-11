// Benchmark "FAU" written by ABC on Sat Aug  8 21:27:09 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_;
  inv1   g000(.a(x16), .O(new_n52_));
  xor2a  g001(.a(x19), .b(x17), .O(new_n53_));
  inv1   g002(.a(x15), .O(new_n54_));
  aoi21  g003(.a(new_n52_), .b(new_n54_), .c(x18), .O(new_n55_));
  oai21  g004(.a(new_n53_), .b(new_n52_), .c(new_n55_), .O(z00));
  nand2  g005(.a(x31), .b(x18), .O(new_n57_));
  nor3   g006(.a(x20), .b(x19), .c(x17), .O(new_n58_));
  inv1   g007(.a(x20), .O(new_n59_));
  nor2   g008(.a(x19), .b(x17), .O(new_n60_));
  oai21  g009(.a(new_n60_), .b(new_n59_), .c(x16), .O(new_n61_));
  aoi21  g010(.a(new_n52_), .b(x14), .c(x18), .O(new_n62_));
  oai21  g011(.a(new_n61_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n57_), .O(z01));
  inv1   g013(.a(x21), .O(new_n65_));
  xor2a  g014(.a(new_n58_), .b(new_n65_), .O(new_n66_));
  inv1   g015(.a(x13), .O(new_n67_));
  aoi21  g016(.a(new_n52_), .b(new_n67_), .c(x18), .O(new_n68_));
  oai21  g017(.a(new_n66_), .b(new_n52_), .c(new_n68_), .O(z02));
  nand2  g018(.a(new_n58_), .b(new_n65_), .O(new_n70_));
  nand2  g019(.a(new_n70_), .b(x22), .O(new_n71_));
  nor2   g020(.a(x22), .b(x21), .O(new_n72_));
  nand2  g021(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  nand3  g022(.a(new_n73_), .b(new_n71_), .c(x16), .O(new_n74_));
  aoi21  g023(.a(new_n52_), .b(x12), .c(x18), .O(new_n75_));
  nand2  g024(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g025(.a(new_n76_), .b(new_n57_), .O(z03));
  inv1   g026(.a(x23), .O(new_n78_));
  nand4  g027(.a(new_n72_), .b(new_n60_), .c(new_n78_), .d(new_n59_), .O(new_n79_));
  nand2  g028(.a(new_n79_), .b(x16), .O(new_n80_));
  aoi21  g029(.a(new_n73_), .b(x23), .c(new_n80_), .O(new_n81_));
  inv1   g030(.a(x11), .O(new_n82_));
  inv1   g031(.a(x18), .O(new_n83_));
  oai21  g032(.a(x16), .b(new_n82_), .c(new_n83_), .O(new_n84_));
  oai21  g033(.a(new_n84_), .b(new_n81_), .c(new_n57_), .O(z04));
  nand2  g034(.a(new_n79_), .b(x24), .O(new_n86_));
  nor2   g035(.a(x24), .b(x23), .O(new_n87_));
  nand4  g036(.a(new_n87_), .b(new_n72_), .c(new_n60_), .d(new_n59_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n86_), .c(x16), .O(new_n89_));
  aoi21  g038(.a(new_n52_), .b(x10), .c(x18), .O(new_n90_));
  nand2  g039(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g040(.a(new_n91_), .b(new_n57_), .O(z05));
  inv1   g041(.a(x25), .O(new_n93_));
  nand4  g042(.a(new_n87_), .b(new_n72_), .c(new_n58_), .d(new_n93_), .O(new_n94_));
  nor2   g043(.a(x16), .b(x09), .O(new_n95_));
  nor2   g044(.a(new_n93_), .b(new_n52_), .O(new_n96_));
  aoi21  g045(.a(new_n96_), .b(new_n88_), .c(new_n95_), .O(new_n97_));
  oai21  g046(.a(new_n94_), .b(new_n52_), .c(new_n97_), .O(new_n98_));
  nand2  g047(.a(new_n98_), .b(new_n83_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(new_n57_), .O(z06));
  nor2   g049(.a(x26), .b(x25), .O(new_n101_));
  inv1   g050(.a(new_n101_), .O(new_n102_));
  nor2   g051(.a(new_n102_), .b(new_n88_), .O(new_n103_));
  aoi22  g052(.a(new_n103_), .b(new_n83_), .c(new_n94_), .d(x26), .O(new_n104_));
  inv1   g053(.a(x08), .O(new_n105_));
  aoi21  g054(.a(new_n52_), .b(new_n105_), .c(x18), .O(new_n106_));
  oai21  g055(.a(new_n104_), .b(new_n52_), .c(new_n106_), .O(z07));
  inv1   g056(.a(new_n103_), .O(new_n108_));
  nor2   g057(.a(x27), .b(x26), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n93_), .O(new_n110_));
  nor2   g059(.a(new_n110_), .b(new_n88_), .O(new_n111_));
  aoi21  g060(.a(new_n108_), .b(x27), .c(new_n111_), .O(new_n112_));
  inv1   g061(.a(x07), .O(new_n113_));
  aoi21  g062(.a(new_n52_), .b(new_n113_), .c(x18), .O(new_n114_));
  oai21  g063(.a(new_n112_), .b(new_n52_), .c(new_n114_), .O(z08));
  inv1   g064(.a(new_n111_), .O(new_n116_));
  inv1   g065(.a(x28), .O(new_n117_));
  nand3  g066(.a(new_n109_), .b(new_n117_), .c(new_n93_), .O(new_n118_));
  nor2   g067(.a(new_n118_), .b(new_n88_), .O(new_n119_));
  aoi21  g068(.a(new_n116_), .b(x28), .c(new_n119_), .O(new_n120_));
  inv1   g069(.a(x06), .O(new_n121_));
  aoi21  g070(.a(new_n52_), .b(new_n121_), .c(x18), .O(new_n122_));
  oai21  g071(.a(new_n120_), .b(new_n52_), .c(new_n122_), .O(z09));
  inv1   g072(.a(x29), .O(new_n124_));
  nor2   g073(.a(new_n119_), .b(new_n124_), .O(new_n125_));
  nor2   g074(.a(x27), .b(x24), .O(new_n126_));
  nor2   g075(.a(x29), .b(x28), .O(new_n127_));
  nand3  g076(.a(new_n127_), .b(new_n126_), .c(new_n101_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n79_), .O(new_n129_));
  oai21  g078(.a(new_n129_), .b(new_n125_), .c(x16), .O(new_n130_));
  inv1   g079(.a(x05), .O(new_n131_));
  aoi21  g080(.a(new_n52_), .b(new_n131_), .c(x18), .O(new_n132_));
  nand2  g081(.a(new_n132_), .b(new_n130_), .O(z10));
  inv1   g082(.a(x30), .O(new_n134_));
  xor2a  g083(.a(new_n129_), .b(new_n134_), .O(new_n135_));
  inv1   g084(.a(x04), .O(new_n136_));
  aoi21  g085(.a(new_n52_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g086(.a(new_n135_), .b(new_n52_), .c(new_n137_), .O(z11));
  inv1   g087(.a(x03), .O(new_n139_));
  nand2  g088(.a(new_n52_), .b(new_n139_), .O(new_n140_));
  nor2   g089(.a(new_n88_), .b(x25), .O(new_n141_));
  nor2   g090(.a(x30), .b(x29), .O(new_n142_));
  nor2   g091(.a(x31), .b(x28), .O(new_n143_));
  nand3  g092(.a(new_n143_), .b(new_n142_), .c(new_n109_), .O(new_n144_));
  inv1   g093(.a(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n145_), .b(new_n141_), .c(x16), .O(new_n146_));
  nand2  g095(.a(new_n146_), .b(new_n140_), .O(new_n147_));
  nand2  g096(.a(new_n147_), .b(new_n83_), .O(new_n148_));
  aoi21  g097(.a(new_n129_), .b(new_n134_), .c(new_n52_), .O(new_n149_));
  oai21  g098(.a(new_n149_), .b(x18), .c(x31), .O(new_n150_));
  nand2  g099(.a(new_n150_), .b(new_n148_), .O(z12));
  inv1   g100(.a(x32), .O(new_n152_));
  aoi21  g101(.a(new_n145_), .b(new_n141_), .c(new_n152_), .O(new_n153_));
  inv1   g102(.a(x31), .O(new_n154_));
  nand3  g103(.a(new_n142_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  nor3   g104(.a(new_n155_), .b(new_n118_), .c(new_n88_), .O(new_n156_));
  oai21  g105(.a(new_n156_), .b(new_n153_), .c(x16), .O(new_n157_));
  inv1   g106(.a(x02), .O(new_n158_));
  aoi21  g107(.a(new_n52_), .b(new_n158_), .c(x18), .O(new_n159_));
  nand2  g108(.a(new_n159_), .b(new_n157_), .O(z13));
  inv1   g109(.a(x33), .O(new_n161_));
  inv1   g110(.a(new_n155_), .O(new_n162_));
  aoi21  g111(.a(new_n162_), .b(new_n119_), .c(new_n161_), .O(new_n163_));
  nor2   g112(.a(x33), .b(x32), .O(new_n164_));
  nand4  g113(.a(new_n164_), .b(new_n143_), .c(new_n142_), .d(new_n109_), .O(new_n165_));
  nor2   g114(.a(new_n165_), .b(new_n94_), .O(new_n166_));
  oai21  g115(.a(new_n166_), .b(new_n163_), .c(x16), .O(new_n167_));
  inv1   g116(.a(x01), .O(new_n168_));
  aoi21  g117(.a(new_n52_), .b(new_n168_), .c(x18), .O(new_n169_));
  nand2  g118(.a(new_n169_), .b(new_n167_), .O(z14));
  nor2   g119(.a(x34), .b(new_n52_), .O(new_n171_));
  oai21  g120(.a(new_n165_), .b(new_n94_), .c(new_n171_), .O(new_n172_));
  nand2  g121(.a(new_n52_), .b(x00), .O(new_n173_));
  nand2  g122(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  inv1   g123(.a(new_n88_), .O(new_n175_));
  inv1   g124(.a(new_n118_), .O(new_n176_));
  nand3  g125(.a(new_n142_), .b(x34), .c(x16), .O(new_n177_));
  inv1   g126(.a(new_n177_), .O(new_n178_));
  nand4  g127(.a(new_n178_), .b(new_n164_), .c(new_n176_), .d(new_n175_), .O(new_n179_));
  aoi21  g128(.a(new_n179_), .b(new_n83_), .c(x31), .O(new_n180_));
  aoi21  g129(.a(new_n174_), .b(new_n83_), .c(new_n180_), .O(z15));
endmodule


