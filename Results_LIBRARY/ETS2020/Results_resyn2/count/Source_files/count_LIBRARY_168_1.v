// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:34 2020

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
    new_n68_, new_n69_, new_n70_, new_n71_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  nor2   g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nor3   g11(.a(x20), .b(x19), .c(x17), .O(new_n63_));
  oai21  g12(.a(new_n63_), .b(new_n62_), .c(x16), .O(new_n64_));
  inv1   g13(.a(x14), .O(new_n65_));
  aoi21  g14(.a(new_n58_), .b(new_n65_), .c(x18), .O(new_n66_));
  nand2  g15(.a(new_n66_), .b(new_n64_), .O(z01));
  nand3  g16(.a(new_n61_), .b(new_n53_), .c(new_n52_), .O(new_n68_));
  xor2a  g17(.a(new_n68_), .b(x21), .O(new_n69_));
  inv1   g18(.a(x13), .O(new_n70_));
  aoi21  g19(.a(new_n58_), .b(new_n70_), .c(x18), .O(new_n71_));
  oai21  g20(.a(new_n69_), .b(new_n58_), .c(new_n71_), .O(z02));
  inv1   g21(.a(x21), .O(new_n74_));
  inv1   g22(.a(x22), .O(new_n75_));
  nand3  g23(.a(new_n63_), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g24(.a(x23), .O(new_n77_));
  nand3  g25(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(new_n78_));
  nor2   g26(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  aoi21  g27(.a(new_n76_), .b(x23), .c(new_n79_), .O(new_n80_));
  inv1   g28(.a(x11), .O(new_n81_));
  aoi21  g29(.a(new_n58_), .b(new_n81_), .c(x18), .O(new_n82_));
  oai21  g30(.a(new_n80_), .b(new_n58_), .c(new_n82_), .O(z04));
  inv1   g31(.a(x24), .O(new_n84_));
  nor2   g32(.a(new_n79_), .b(new_n84_), .O(new_n85_));
  nor3   g33(.a(new_n78_), .b(new_n68_), .c(x24), .O(new_n86_));
  oai21  g34(.a(new_n86_), .b(new_n85_), .c(x16), .O(new_n87_));
  inv1   g35(.a(x10), .O(new_n88_));
  aoi21  g36(.a(new_n58_), .b(new_n88_), .c(x18), .O(new_n89_));
  nand2  g37(.a(new_n89_), .b(new_n87_), .O(z05));
  nand2  g38(.a(new_n79_), .b(new_n84_), .O(new_n91_));
  inv1   g39(.a(x25), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nor3   g41(.a(new_n93_), .b(new_n78_), .c(new_n68_), .O(new_n94_));
  aoi21  g42(.a(new_n91_), .b(x25), .c(new_n94_), .O(new_n95_));
  inv1   g43(.a(x09), .O(new_n96_));
  aoi21  g44(.a(new_n58_), .b(new_n96_), .c(x18), .O(new_n97_));
  oai21  g45(.a(new_n95_), .b(new_n58_), .c(new_n97_), .O(z06));
  nor3   g46(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  nor2   g47(.a(x25), .b(x24), .O(new_n102_));
  nor2   g48(.a(x27), .b(x26), .O(new_n103_));
  nand4  g49(.a(new_n103_), .b(new_n102_), .c(new_n101_), .d(new_n63_), .O(new_n104_));
  nor3   g50(.a(x28), .b(x27), .c(x26), .O(new_n105_));
  aoi22  g51(.a(new_n105_), .b(new_n94_), .c(new_n104_), .d(x28), .O(new_n106_));
  inv1   g52(.a(x06), .O(new_n107_));
  aoi21  g53(.a(new_n58_), .b(new_n107_), .c(x18), .O(new_n108_));
  oai21  g54(.a(new_n106_), .b(new_n58_), .c(new_n108_), .O(z09));
  nor2   g55(.a(new_n93_), .b(new_n78_), .O(new_n112_));
  inv1   g56(.a(x28), .O(new_n113_));
  inv1   g57(.a(x31), .O(new_n114_));
  nor2   g58(.a(x30), .b(x29), .O(new_n115_));
  nand3  g59(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  inv1   g60(.a(new_n116_), .O(new_n117_));
  nand4  g61(.a(new_n117_), .b(new_n103_), .c(new_n112_), .d(new_n63_), .O(new_n118_));
  nand2  g62(.a(new_n105_), .b(new_n63_), .O(new_n119_));
  nand3  g63(.a(new_n115_), .b(new_n102_), .c(new_n101_), .O(new_n120_));
  oai21  g64(.a(new_n120_), .b(new_n119_), .c(x31), .O(new_n121_));
  nand2  g65(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g66(.a(new_n122_), .b(x16), .O(new_n123_));
  inv1   g67(.a(x03), .O(new_n124_));
  aoi21  g68(.a(new_n58_), .b(new_n124_), .c(x18), .O(new_n125_));
  nand2  g69(.a(new_n125_), .b(new_n123_), .O(z12));
  inv1   g70(.a(x26), .O(new_n127_));
  inv1   g71(.a(x32), .O(new_n128_));
  nand4  g72(.a(new_n128_), .b(new_n114_), .c(new_n127_), .d(new_n92_), .O(new_n129_));
  inv1   g73(.a(x27), .O(new_n130_));
  nand3  g74(.a(new_n115_), .b(new_n113_), .c(new_n130_), .O(new_n131_));
  nor2   g75(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nor3   g76(.a(x31), .b(x30), .c(x29), .O(new_n133_));
  nand4  g77(.a(new_n133_), .b(new_n105_), .c(new_n112_), .d(new_n63_), .O(new_n134_));
  aoi22  g78(.a(new_n134_), .b(x32), .c(new_n132_), .d(new_n86_), .O(new_n135_));
  inv1   g79(.a(x02), .O(new_n136_));
  aoi21  g80(.a(new_n58_), .b(new_n136_), .c(x18), .O(new_n137_));
  oai21  g81(.a(new_n135_), .b(new_n58_), .c(new_n137_), .O(z13));
  inv1   g82(.a(new_n104_), .O(new_n140_));
  nor2   g83(.a(x33), .b(x32), .O(new_n141_));
  nand2  g84(.a(new_n103_), .b(new_n102_), .O(new_n142_));
  inv1   g85(.a(new_n142_), .O(new_n143_));
  nand4  g86(.a(new_n143_), .b(new_n141_), .c(new_n117_), .d(new_n79_), .O(new_n144_));
  nand4  g87(.a(new_n141_), .b(new_n115_), .c(new_n114_), .d(new_n113_), .O(new_n145_));
  nor2   g88(.a(new_n145_), .b(x34), .O(new_n146_));
  aoi22  g89(.a(new_n146_), .b(new_n140_), .c(new_n144_), .d(x34), .O(new_n147_));
  inv1   g90(.a(x00), .O(new_n148_));
  aoi21  g91(.a(new_n58_), .b(new_n148_), .c(x18), .O(new_n149_));
  oai21  g92(.a(new_n147_), .b(new_n58_), .c(new_n149_), .O(z15));
  zero   g93(.O(z03));
  zero   g94(.O(z07));
  zero   g95(.O(z08));
  zero   g96(.O(z10));
  zero   g97(.O(z11));
  zero   g98(.O(z14));
endmodule


