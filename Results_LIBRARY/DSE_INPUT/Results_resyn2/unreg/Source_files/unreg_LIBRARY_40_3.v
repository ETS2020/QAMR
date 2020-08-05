// Benchmark "FAU" written by ABC on Mon Jul 27 22:41:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  nand2  g00(.a(x21), .b(x18), .O(new_n53_));
  oai21  g01(.a(x18), .b(x03), .c(new_n53_), .O(new_n54_));
  inv1   g02(.a(x20), .O(new_n55_));
  nor2   g03(.a(new_n55_), .b(x19), .O(new_n56_));
  aoi21  g04(.a(new_n54_), .b(x19), .c(new_n56_), .O(z00));
  nand2  g05(.a(x22), .b(x18), .O(new_n58_));
  oai21  g06(.a(x18), .b(x02), .c(new_n58_), .O(new_n59_));
  inv1   g07(.a(x21), .O(new_n60_));
  nor2   g08(.a(new_n60_), .b(x19), .O(new_n61_));
  aoi21  g09(.a(new_n59_), .b(x19), .c(new_n61_), .O(z01));
  nand2  g10(.a(x23), .b(x18), .O(new_n63_));
  oai21  g11(.a(x18), .b(x01), .c(new_n63_), .O(new_n64_));
  inv1   g12(.a(x22), .O(new_n65_));
  nor2   g13(.a(new_n65_), .b(x19), .O(new_n66_));
  aoi21  g14(.a(new_n64_), .b(x19), .c(new_n66_), .O(z02));
  inv1   g15(.a(x00), .O(new_n68_));
  inv1   g16(.a(x18), .O(new_n69_));
  nand2  g17(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g18(.a(x16), .O(new_n71_));
  nand2  g19(.a(x18), .b(new_n71_), .O(new_n72_));
  nand2  g20(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  inv1   g21(.a(x23), .O(new_n74_));
  nor2   g22(.a(new_n74_), .b(x19), .O(new_n75_));
  aoi21  g23(.a(new_n73_), .b(x19), .c(new_n75_), .O(z03));
  nand2  g24(.a(x25), .b(x18), .O(new_n77_));
  oai21  g25(.a(x18), .b(x07), .c(new_n77_), .O(new_n78_));
  inv1   g26(.a(x24), .O(new_n79_));
  nor2   g27(.a(new_n79_), .b(x19), .O(new_n80_));
  aoi21  g28(.a(new_n78_), .b(x19), .c(new_n80_), .O(z04));
  nand2  g29(.a(x26), .b(x18), .O(new_n82_));
  oai21  g30(.a(x18), .b(x06), .c(new_n82_), .O(new_n83_));
  inv1   g31(.a(x25), .O(new_n84_));
  nor2   g32(.a(new_n84_), .b(x19), .O(new_n85_));
  aoi21  g33(.a(new_n83_), .b(x19), .c(new_n85_), .O(z05));
  nand2  g34(.a(x27), .b(x18), .O(new_n87_));
  oai21  g35(.a(x18), .b(x05), .c(new_n87_), .O(new_n88_));
  inv1   g36(.a(x26), .O(new_n89_));
  nor2   g37(.a(new_n89_), .b(x19), .O(new_n90_));
  aoi21  g38(.a(new_n88_), .b(x19), .c(new_n90_), .O(z06));
  nand2  g39(.a(x20), .b(x18), .O(new_n92_));
  oai21  g40(.a(x18), .b(x04), .c(new_n92_), .O(new_n93_));
  inv1   g41(.a(x27), .O(new_n94_));
  nor2   g42(.a(new_n94_), .b(x19), .O(new_n95_));
  aoi21  g43(.a(new_n93_), .b(x19), .c(new_n95_), .O(z07));
  nand2  g44(.a(x29), .b(x18), .O(new_n97_));
  oai21  g45(.a(x18), .b(x11), .c(new_n97_), .O(new_n98_));
  inv1   g46(.a(x28), .O(new_n99_));
  nor2   g47(.a(new_n99_), .b(x19), .O(new_n100_));
  aoi21  g48(.a(new_n98_), .b(x19), .c(new_n100_), .O(z08));
  nand2  g49(.a(x30), .b(x18), .O(new_n102_));
  oai21  g50(.a(x18), .b(x10), .c(new_n102_), .O(new_n103_));
  inv1   g51(.a(x29), .O(new_n104_));
  nor2   g52(.a(new_n104_), .b(x19), .O(new_n105_));
  aoi21  g53(.a(new_n103_), .b(x19), .c(new_n105_), .O(z09));
  nand2  g54(.a(x31), .b(x18), .O(new_n107_));
  oai21  g55(.a(x18), .b(x09), .c(new_n107_), .O(new_n108_));
  inv1   g56(.a(x30), .O(new_n109_));
  nor2   g57(.a(new_n109_), .b(x19), .O(new_n110_));
  aoi21  g58(.a(new_n108_), .b(x19), .c(new_n110_), .O(z10));
  nand2  g59(.a(x24), .b(x18), .O(new_n112_));
  oai21  g60(.a(x18), .b(x08), .c(new_n112_), .O(new_n113_));
  inv1   g61(.a(x31), .O(new_n114_));
  nor2   g62(.a(new_n114_), .b(x19), .O(new_n115_));
  aoi21  g63(.a(new_n113_), .b(x19), .c(new_n115_), .O(z11));
  inv1   g64(.a(x19), .O(new_n117_));
  nand2  g65(.a(new_n69_), .b(x15), .O(new_n118_));
  inv1   g66(.a(x33), .O(new_n119_));
  aoi21  g67(.a(new_n119_), .b(x18), .c(new_n117_), .O(new_n120_));
  aoi22  g68(.a(new_n120_), .b(new_n118_), .c(x32), .d(new_n117_), .O(z12));
  nand2  g69(.a(x34), .b(x18), .O(new_n122_));
  oai21  g70(.a(x18), .b(x14), .c(new_n122_), .O(new_n123_));
  nor2   g71(.a(new_n119_), .b(x19), .O(new_n124_));
  aoi21  g72(.a(new_n123_), .b(x19), .c(new_n124_), .O(z13));
  nand2  g73(.a(x35), .b(x18), .O(new_n126_));
  oai21  g74(.a(x18), .b(x13), .c(new_n126_), .O(new_n127_));
  inv1   g75(.a(x34), .O(new_n128_));
  nor2   g76(.a(new_n128_), .b(x19), .O(new_n129_));
  aoi21  g77(.a(new_n127_), .b(x19), .c(new_n129_), .O(z14));
  nand2  g78(.a(x28), .b(x18), .O(new_n131_));
  oai21  g79(.a(x18), .b(x12), .c(new_n131_), .O(new_n132_));
  inv1   g80(.a(x35), .O(new_n133_));
  nor2   g81(.a(new_n133_), .b(x19), .O(new_n134_));
  aoi21  g82(.a(new_n132_), .b(x19), .c(new_n134_), .O(z15));
endmodule


