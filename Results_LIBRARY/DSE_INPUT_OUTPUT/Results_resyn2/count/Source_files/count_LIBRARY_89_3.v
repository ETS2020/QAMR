// Benchmark "FAU" written by ABC on Sat Aug  8 21:26:49 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n189_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_;
  inv1   g000(.a(x17), .O(new_n52_));
  inv1   g001(.a(x19), .O(new_n53_));
  nor2   g002(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g003(.a(x19), .b(x17), .O(new_n55_));
  oai21  g004(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g005(.a(x15), .O(new_n57_));
  inv1   g006(.a(x16), .O(new_n58_));
  inv1   g007(.a(x18), .O(new_n59_));
  inv1   g008(.a(x22), .O(new_n60_));
  inv1   g009(.a(x34), .O(new_n61_));
  nor2   g010(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g011(.a(new_n62_), .O(new_n63_));
  nand2  g012(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  aoi21  g013(.a(new_n58_), .b(new_n57_), .c(new_n64_), .O(new_n65_));
  nand2  g014(.a(new_n65_), .b(new_n56_), .O(z00));
  inv1   g015(.a(x20), .O(new_n67_));
  xor2a  g016(.a(new_n55_), .b(new_n67_), .O(new_n68_));
  nor2   g017(.a(x16), .b(x14), .O(new_n69_));
  nor2   g018(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  oai21  g019(.a(new_n68_), .b(new_n58_), .c(new_n70_), .O(z01));
  inv1   g020(.a(x21), .O(new_n72_));
  nand3  g021(.a(new_n55_), .b(new_n72_), .c(new_n67_), .O(new_n73_));
  inv1   g022(.a(new_n73_), .O(new_n74_));
  nand2  g023(.a(new_n58_), .b(x13), .O(new_n75_));
  oai21  g024(.a(new_n74_), .b(new_n58_), .c(new_n75_), .O(new_n76_));
  nand3  g025(.a(new_n67_), .b(new_n53_), .c(new_n52_), .O(new_n77_));
  nor2   g026(.a(new_n72_), .b(new_n58_), .O(new_n78_));
  aoi21  g027(.a(new_n78_), .b(new_n77_), .c(x18), .O(new_n79_));
  aoi21  g028(.a(new_n79_), .b(new_n76_), .c(new_n62_), .O(z02));
  oai21  g029(.a(new_n74_), .b(new_n58_), .c(new_n61_), .O(new_n81_));
  nand2  g030(.a(new_n81_), .b(x22), .O(new_n82_));
  nand2  g031(.a(new_n60_), .b(x16), .O(new_n83_));
  oai21  g032(.a(new_n83_), .b(new_n77_), .c(new_n59_), .O(new_n84_));
  nand2  g033(.a(new_n84_), .b(new_n72_), .O(new_n85_));
  nand2  g034(.a(new_n59_), .b(x12), .O(new_n86_));
  oai21  g035(.a(new_n62_), .b(new_n59_), .c(x16), .O(new_n87_));
  nand2  g036(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g037(.a(new_n88_), .b(new_n85_), .c(new_n82_), .O(z03));
  nor2   g038(.a(x23), .b(x21), .O(new_n90_));
  nand4  g039(.a(new_n90_), .b(new_n55_), .c(new_n60_), .d(new_n67_), .O(new_n91_));
  inv1   g040(.a(new_n91_), .O(new_n92_));
  aoi21  g041(.a(new_n73_), .b(x23), .c(new_n92_), .O(new_n93_));
  nand2  g042(.a(x23), .b(x16), .O(new_n94_));
  aoi21  g043(.a(new_n94_), .b(new_n61_), .c(new_n60_), .O(new_n95_));
  oai21  g044(.a(x16), .b(x11), .c(new_n59_), .O(new_n96_));
  nor2   g045(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  oai21  g046(.a(new_n93_), .b(new_n58_), .c(new_n97_), .O(z04));
  nand3  g047(.a(new_n90_), .b(new_n55_), .c(new_n67_), .O(new_n99_));
  nand2  g048(.a(new_n99_), .b(x24), .O(new_n100_));
  inv1   g049(.a(x24), .O(new_n101_));
  nand4  g050(.a(new_n90_), .b(new_n55_), .c(new_n101_), .d(new_n67_), .O(new_n102_));
  aoi21  g051(.a(new_n102_), .b(new_n100_), .c(x22), .O(new_n103_));
  nor2   g052(.a(x34), .b(new_n60_), .O(new_n104_));
  nand2  g053(.a(new_n104_), .b(x24), .O(new_n105_));
  inv1   g054(.a(new_n105_), .O(new_n106_));
  oai21  g055(.a(new_n106_), .b(new_n103_), .c(x16), .O(new_n107_));
  nor2   g056(.a(x16), .b(x10), .O(new_n108_));
  oai21  g057(.a(new_n108_), .b(x18), .c(new_n63_), .O(new_n109_));
  nand2  g058(.a(new_n109_), .b(new_n107_), .O(z05));
  nand2  g059(.a(new_n102_), .b(x25), .O(new_n111_));
  nor2   g060(.a(x25), .b(x24), .O(new_n112_));
  nand4  g061(.a(new_n112_), .b(new_n90_), .c(new_n55_), .d(new_n67_), .O(new_n113_));
  aoi21  g062(.a(new_n113_), .b(new_n111_), .c(x22), .O(new_n114_));
  nand2  g063(.a(new_n104_), .b(x25), .O(new_n115_));
  inv1   g064(.a(new_n115_), .O(new_n116_));
  oai21  g065(.a(new_n116_), .b(new_n114_), .c(x16), .O(new_n117_));
  nor2   g066(.a(x16), .b(x09), .O(new_n118_));
  oai21  g067(.a(new_n118_), .b(x18), .c(new_n63_), .O(new_n119_));
  nand2  g068(.a(new_n119_), .b(new_n117_), .O(z06));
  inv1   g069(.a(x26), .O(new_n121_));
  nand3  g070(.a(new_n121_), .b(new_n59_), .c(x16), .O(new_n122_));
  aoi21  g071(.a(new_n122_), .b(new_n61_), .c(new_n60_), .O(new_n123_));
  nand2  g072(.a(new_n58_), .b(x08), .O(new_n124_));
  nand2  g073(.a(new_n113_), .b(x26), .O(new_n125_));
  inv1   g074(.a(x23), .O(new_n126_));
  inv1   g075(.a(x25), .O(new_n127_));
  nand4  g076(.a(new_n127_), .b(new_n101_), .c(new_n126_), .d(new_n72_), .O(new_n128_));
  nor2   g077(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  oai21  g078(.a(new_n121_), .b(x22), .c(new_n129_), .O(new_n130_));
  nand3  g079(.a(new_n130_), .b(new_n125_), .c(x16), .O(new_n131_));
  nand2  g080(.a(new_n131_), .b(new_n124_), .O(new_n132_));
  aoi21  g081(.a(new_n132_), .b(new_n59_), .c(new_n123_), .O(z07));
  nand2  g082(.a(new_n129_), .b(new_n121_), .O(new_n134_));
  nor2   g083(.a(x27), .b(x26), .O(new_n135_));
  nand3  g084(.a(new_n135_), .b(new_n112_), .c(new_n126_), .O(new_n136_));
  nor2   g085(.a(new_n136_), .b(new_n73_), .O(new_n137_));
  aoi22  g086(.a(new_n137_), .b(new_n60_), .c(new_n134_), .d(x27), .O(new_n138_));
  nand2  g087(.a(x27), .b(x16), .O(new_n139_));
  aoi21  g088(.a(new_n139_), .b(new_n61_), .c(new_n60_), .O(new_n140_));
  oai21  g089(.a(x16), .b(x07), .c(new_n59_), .O(new_n141_));
  nor2   g090(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  oai21  g091(.a(new_n138_), .b(new_n58_), .c(new_n142_), .O(z08));
  inv1   g092(.a(x28), .O(new_n144_));
  nor2   g093(.a(new_n137_), .b(new_n144_), .O(new_n145_));
  nand3  g094(.a(new_n135_), .b(new_n112_), .c(new_n144_), .O(new_n146_));
  nor2   g095(.a(new_n146_), .b(new_n99_), .O(new_n147_));
  aoi21  g096(.a(new_n147_), .b(new_n60_), .c(new_n145_), .O(new_n148_));
  nand2  g097(.a(x28), .b(x16), .O(new_n149_));
  aoi21  g098(.a(new_n149_), .b(new_n61_), .c(new_n60_), .O(new_n150_));
  oai21  g099(.a(x16), .b(x06), .c(new_n59_), .O(new_n151_));
  nor2   g100(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  oai21  g101(.a(new_n148_), .b(new_n58_), .c(new_n152_), .O(z09));
  aoi21  g102(.a(new_n147_), .b(new_n60_), .c(x29), .O(new_n154_));
  nand3  g103(.a(new_n147_), .b(x29), .c(new_n60_), .O(new_n155_));
  nand3  g104(.a(new_n155_), .b(new_n63_), .c(x16), .O(new_n156_));
  aoi21  g105(.a(x29), .b(x22), .c(new_n59_), .O(new_n157_));
  aoi21  g106(.a(new_n59_), .b(x05), .c(new_n62_), .O(new_n158_));
  oai21  g107(.a(new_n157_), .b(new_n58_), .c(new_n158_), .O(new_n159_));
  oai21  g108(.a(new_n156_), .b(new_n154_), .c(new_n159_), .O(z10));
  inv1   g109(.a(x29), .O(new_n161_));
  inv1   g110(.a(x30), .O(new_n162_));
  nand2  g111(.a(new_n162_), .b(new_n60_), .O(new_n163_));
  nand3  g112(.a(new_n163_), .b(new_n147_), .c(new_n161_), .O(new_n164_));
  nand2  g113(.a(new_n147_), .b(new_n161_), .O(new_n165_));
  nand2  g114(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  nand3  g115(.a(new_n166_), .b(new_n164_), .c(x16), .O(new_n167_));
  nand2  g116(.a(x30), .b(x16), .O(new_n168_));
  aoi21  g117(.a(new_n168_), .b(new_n61_), .c(new_n60_), .O(new_n169_));
  oai21  g118(.a(x16), .b(x04), .c(new_n59_), .O(new_n170_));
  nor2   g119(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand2  g120(.a(new_n171_), .b(new_n167_), .O(z11));
  nor2   g121(.a(x28), .b(x27), .O(new_n173_));
  nor2   g122(.a(x31), .b(x30), .O(new_n174_));
  nor2   g123(.a(x29), .b(x26), .O(new_n175_));
  nand4  g124(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n127_), .O(new_n176_));
  nor3   g125(.a(new_n176_), .b(new_n102_), .c(x22), .O(new_n177_));
  inv1   g126(.a(x31), .O(new_n178_));
  nor2   g127(.a(x30), .b(x29), .O(new_n179_));
  nand4  g128(.a(new_n179_), .b(new_n135_), .c(new_n144_), .d(new_n127_), .O(new_n180_));
  nor2   g129(.a(new_n180_), .b(new_n102_), .O(new_n181_));
  nor2   g130(.a(new_n181_), .b(new_n178_), .O(new_n182_));
  oai21  g131(.a(new_n182_), .b(new_n177_), .c(x16), .O(new_n183_));
  nand2  g132(.a(x31), .b(x16), .O(new_n184_));
  aoi21  g133(.a(new_n184_), .b(new_n61_), .c(new_n60_), .O(new_n185_));
  oai21  g134(.a(x16), .b(x03), .c(new_n59_), .O(new_n186_));
  nor2   g135(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g136(.a(new_n187_), .b(new_n183_), .O(z12));
  oai21  g137(.a(new_n176_), .b(new_n102_), .c(x32), .O(new_n189_));
  nand4  g138(.a(new_n178_), .b(new_n162_), .c(new_n161_), .d(new_n121_), .O(new_n190_));
  inv1   g139(.a(x27), .O(new_n191_));
  inv1   g140(.a(x32), .O(new_n192_));
  nand3  g141(.a(new_n192_), .b(new_n144_), .c(new_n191_), .O(new_n193_));
  nor2   g142(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand2  g143(.a(new_n194_), .b(new_n129_), .O(new_n195_));
  aoi21  g144(.a(new_n195_), .b(new_n189_), .c(x22), .O(new_n196_));
  nand2  g145(.a(new_n104_), .b(x32), .O(new_n197_));
  inv1   g146(.a(new_n197_), .O(new_n198_));
  oai21  g147(.a(new_n198_), .b(new_n196_), .c(x16), .O(new_n199_));
  aoi21  g148(.a(x32), .b(x22), .c(new_n59_), .O(new_n200_));
  aoi21  g149(.a(new_n59_), .b(x02), .c(new_n62_), .O(new_n201_));
  oai21  g150(.a(new_n200_), .b(new_n58_), .c(new_n201_), .O(new_n202_));
  nand2  g151(.a(new_n202_), .b(new_n199_), .O(z13));
  nand4  g152(.a(new_n175_), .b(new_n174_), .c(new_n173_), .d(new_n192_), .O(new_n204_));
  oai21  g153(.a(new_n204_), .b(new_n113_), .c(x33), .O(new_n205_));
  inv1   g154(.a(x33), .O(new_n206_));
  nand3  g155(.a(new_n194_), .b(new_n129_), .c(new_n206_), .O(new_n207_));
  aoi21  g156(.a(new_n207_), .b(new_n205_), .c(x22), .O(new_n208_));
  nand2  g157(.a(new_n104_), .b(x33), .O(new_n209_));
  inv1   g158(.a(new_n209_), .O(new_n210_));
  oai21  g159(.a(new_n210_), .b(new_n208_), .c(x16), .O(new_n211_));
  aoi21  g160(.a(x33), .b(x22), .c(new_n59_), .O(new_n212_));
  aoi21  g161(.a(new_n59_), .b(x01), .c(new_n62_), .O(new_n213_));
  oai21  g162(.a(new_n212_), .b(new_n58_), .c(new_n213_), .O(new_n214_));
  nand2  g163(.a(new_n214_), .b(new_n211_), .O(z14));
  nand3  g164(.a(new_n112_), .b(new_n61_), .c(new_n206_), .O(new_n216_));
  nor3   g165(.a(new_n216_), .b(new_n204_), .c(new_n91_), .O(new_n217_));
  aoi21  g166(.a(new_n207_), .b(x34), .c(new_n217_), .O(new_n218_));
  nor2   g167(.a(x16), .b(x00), .O(new_n219_));
  nor2   g168(.a(new_n219_), .b(new_n64_), .O(new_n220_));
  oai21  g169(.a(new_n218_), .b(new_n58_), .c(new_n220_), .O(z15));
endmodule


