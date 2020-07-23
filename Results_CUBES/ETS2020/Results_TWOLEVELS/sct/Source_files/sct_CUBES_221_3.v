// Benchmark "FAU" written by ABC on Tue Jul  7 12:32:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_;
  inv1   g00(.a(x18), .O(new_n36_));
  nor2   g01(.a(new_n36_), .b(x15), .O(new_n37_));
  inv1   g02(.a(x04), .O(new_n38_));
  nand2  g03(.a(x05), .b(new_n38_), .O(new_n39_));
  oai21  g04(.a(new_n37_), .b(x05), .c(new_n39_), .O(z01));
  nand3  g05(.a(x08), .b(x07), .c(x06), .O(new_n44_));
  nand2  g06(.a(new_n44_), .b(x09), .O(new_n45_));
  inv1   g07(.a(x03), .O(new_n46_));
  oai21  g08(.a(new_n38_), .b(x02), .c(new_n46_), .O(new_n47_));
  nand2  g09(.a(new_n47_), .b(x16), .O(new_n48_));
  inv1   g10(.a(x09), .O(new_n49_));
  nand4  g11(.a(new_n49_), .b(x08), .c(x07), .d(x06), .O(new_n50_));
  nand4  g12(.a(new_n50_), .b(new_n48_), .c(new_n45_), .d(x04), .O(z05));
  aoi21  g13(.a(new_n47_), .b(x16), .c(new_n38_), .O(new_n52_));
  nand2  g14(.a(new_n50_), .b(x10), .O(new_n53_));
  inv1   g15(.a(new_n44_), .O(new_n54_));
  nor2   g16(.a(x10), .b(x09), .O(new_n55_));
  nand2  g17(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g18(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(z06));
  nand2  g19(.a(new_n56_), .b(x11), .O(new_n58_));
  inv1   g20(.a(x10), .O(new_n59_));
  inv1   g21(.a(x11), .O(new_n60_));
  nand4  g22(.a(new_n54_), .b(new_n60_), .c(new_n59_), .d(new_n49_), .O(new_n61_));
  nand3  g23(.a(new_n61_), .b(new_n58_), .c(new_n52_), .O(z07));
  nand2  g24(.a(new_n61_), .b(x12), .O(new_n63_));
  inv1   g25(.a(x12), .O(new_n64_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n64_), .d(new_n60_), .O(new_n65_));
  nand3  g27(.a(new_n65_), .b(new_n63_), .c(new_n52_), .O(z08));
  inv1   g28(.a(x02), .O(new_n67_));
  oai21  g29(.a(x03), .b(new_n67_), .c(x16), .O(new_n68_));
  inv1   g30(.a(x13), .O(new_n69_));
  nand4  g31(.a(new_n69_), .b(new_n64_), .c(new_n60_), .d(new_n59_), .O(new_n70_));
  nor2   g32(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  inv1   g33(.a(x16), .O(new_n72_));
  nor2   g34(.a(new_n72_), .b(x02), .O(new_n73_));
  aoi21  g35(.a(new_n71_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  nand2  g36(.a(new_n65_), .b(x13), .O(new_n75_));
  nand2  g37(.a(x16), .b(x03), .O(new_n76_));
  nand4  g38(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(x04), .O(z09));
  inv1   g39(.a(new_n50_), .O(new_n78_));
  inv1   g40(.a(x00), .O(new_n79_));
  nand2  g41(.a(new_n70_), .b(new_n79_), .O(new_n80_));
  nand3  g42(.a(new_n80_), .b(new_n68_), .c(new_n78_), .O(new_n81_));
  inv1   g43(.a(x14), .O(new_n82_));
  or2    g44(.a(new_n68_), .b(new_n82_), .O(new_n83_));
  aoi21  g45(.a(new_n83_), .b(new_n81_), .c(new_n38_), .O(z10));
  nor2   g46(.a(new_n73_), .b(x03), .O(new_n85_));
  nor2   g47(.a(new_n85_), .b(new_n38_), .O(z12));
  zero   g48(.O(z00));
  zero   g49(.O(z02));
  zero   g50(.O(z03));
  zero   g51(.O(z04));
  zero   g52(.O(z13));
  zero   g53(.O(z14));
  buf    g54(.a(x02), .O(z11));
endmodule


