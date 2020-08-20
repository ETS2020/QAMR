// Benchmark "FAU" written by ABC on Wed Aug 19 17:34:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n82_, new_n84_,
    new_n86_, new_n88_, new_n90_, new_n91_, new_n93_, new_n95_, new_n97_,
    new_n98_, new_n99_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x08), .O(new_n43_));
  inv1   g02(.a(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  inv1   g04(.a(new_n45_), .O(new_n46_));
  nand2  g05(.a(new_n46_), .b(new_n42_), .O(z00));
  inv1   g06(.a(x01), .O(new_n48_));
  inv1   g07(.a(x02), .O(new_n49_));
  inv1   g08(.a(x03), .O(new_n50_));
  inv1   g09(.a(x05), .O(new_n51_));
  inv1   g10(.a(x06), .O(new_n52_));
  inv1   g11(.a(x07), .O(new_n53_));
  xnor2a g12(.a(x09), .b(x08), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x04), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x19), .O(new_n59_));
  nand2  g18(.a(new_n59_), .b(new_n46_), .O(z01));
  inv1   g19(.a(x04), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n62_));
  inv1   g21(.a(x19), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(x09), .O(new_n64_));
  nand4  g23(.a(new_n64_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n65_));
  oai21  g24(.a(new_n65_), .b(new_n62_), .c(new_n44_), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x08), .O(new_n67_));
  nor3   g26(.a(x03), .b(x02), .c(x01), .O(new_n68_));
  nor2   g27(.a(x07), .b(x06), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n68_), .c(new_n51_), .d(new_n61_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x19), .c(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n67_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nand2  g32(.a(new_n46_), .b(new_n73_), .O(z03));
  or2    g33(.a(z03), .b(x21), .O(z04));
  inv1   g34(.a(x10), .O(new_n76_));
  nand4  g35(.a(x19), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n77_));
  oai21  g36(.a(new_n77_), .b(new_n62_), .c(new_n76_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  oai21  g38(.a(x11), .b(new_n76_), .c(new_n79_), .O(z05));
  nor2   g39(.a(new_n45_), .b(new_n63_), .O(z06));
  nand3  g40(.a(new_n46_), .b(x24), .c(x18), .O(new_n82_));
  inv1   g41(.a(new_n82_), .O(z07));
  inv1   g42(.a(x24), .O(new_n84_));
  aoi21  g43(.a(new_n84_), .b(new_n43_), .c(new_n44_), .O(z09));
  nand4  g44(.a(new_n46_), .b(new_n84_), .c(x22), .d(x14), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z10));
  nand3  g46(.a(new_n84_), .b(x22), .c(x17), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n46_), .O(z11));
  inv1   g48(.a(x14), .O(new_n90_));
  nand2  g49(.a(new_n84_), .b(x23), .O(new_n91_));
  oai21  g50(.a(new_n91_), .b(new_n90_), .c(new_n46_), .O(z12));
  inv1   g51(.a(x17), .O(new_n93_));
  oai21  g52(.a(new_n91_), .b(new_n93_), .c(new_n46_), .O(z13));
  nand3  g53(.a(new_n46_), .b(new_n84_), .c(x16), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z14));
  inv1   g55(.a(x12), .O(new_n97_));
  inv1   g56(.a(x13), .O(new_n98_));
  nor2   g57(.a(x15), .b(x14), .O(new_n99_));
  nand4  g58(.a(new_n99_), .b(new_n46_), .c(new_n98_), .d(new_n97_), .O(z15));
  buf    g59(.a(x11), .O(z08));
endmodule


