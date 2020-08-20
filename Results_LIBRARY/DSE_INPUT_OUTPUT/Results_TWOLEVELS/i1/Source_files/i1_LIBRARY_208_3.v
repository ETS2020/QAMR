// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n80_, new_n82_, new_n84_, new_n86_,
    new_n88_, new_n90_, new_n92_, new_n94_, new_n96_, new_n97_, new_n98_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x08), .c(new_n42_), .O(z00));
  inv1   g02(.a(x08), .O(new_n44_));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor2   g05(.a(x06), .b(x05), .O(new_n47_));
  nor2   g06(.a(x09), .b(x07), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(new_n44_), .c(x00), .O(new_n50_));
  and2   g09(.a(new_n50_), .b(x19), .O(z01));
  inv1   g10(.a(x19), .O(new_n52_));
  inv1   g11(.a(x01), .O(new_n53_));
  nor2   g12(.a(x03), .b(x02), .O(new_n54_));
  nor2   g13(.a(x05), .b(x04), .O(new_n55_));
  nor2   g14(.a(x07), .b(x06), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n44_), .c(new_n52_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nor2   g19(.a(new_n52_), .b(new_n44_), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n60_), .O(z03));
  nor2   g22(.a(x21), .b(x20), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n61_), .O(z04));
  inv1   g24(.a(x10), .O(new_n66_));
  inv1   g25(.a(x02), .O(new_n67_));
  inv1   g26(.a(x03), .O(new_n68_));
  inv1   g27(.a(x04), .O(new_n69_));
  nand4  g28(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n53_), .O(new_n70_));
  inv1   g29(.a(x05), .O(new_n71_));
  inv1   g30(.a(x06), .O(new_n72_));
  inv1   g31(.a(x07), .O(new_n73_));
  nand4  g32(.a(x19), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n74_));
  oai21  g33(.a(new_n74_), .b(new_n70_), .c(new_n66_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  nand2  g35(.a(new_n52_), .b(x10), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n76_), .O(z05));
  nor2   g37(.a(new_n52_), .b(x08), .O(z06));
  nand2  g38(.a(x24), .b(x18), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n62_), .O(z07));
  inv1   g40(.a(x11), .O(new_n82_));
  nor2   g41(.a(new_n61_), .b(new_n82_), .O(z08));
  inv1   g42(.a(x24), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n82_), .c(new_n62_), .O(z09));
  nand3  g44(.a(new_n84_), .b(x22), .c(x14), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n62_), .O(z10));
  nand4  g46(.a(new_n62_), .b(new_n84_), .c(x22), .d(x17), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z11));
  nand4  g48(.a(new_n62_), .b(new_n84_), .c(x23), .d(x14), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z12));
  nand3  g50(.a(new_n84_), .b(x23), .c(x17), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n62_), .O(z13));
  nand2  g52(.a(new_n84_), .b(x16), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n62_), .O(z14));
  inv1   g54(.a(x12), .O(new_n96_));
  inv1   g55(.a(x13), .O(new_n97_));
  nor2   g56(.a(x15), .b(x14), .O(new_n98_));
  nand4  g57(.a(new_n98_), .b(new_n62_), .c(new_n97_), .d(new_n96_), .O(z15));
endmodule


