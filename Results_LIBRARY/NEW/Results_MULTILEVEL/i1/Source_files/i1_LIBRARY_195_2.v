// Benchmark "FAU" written by ABC on Mon Jul 27 17:45:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n82_, new_n83_,
    new_n85_, new_n87_, new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x04), .O(new_n46_));
  inv1   g05(.a(x05), .O(new_n47_));
  inv1   g06(.a(x07), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  nand3  g08(.a(x09), .b(x08), .c(new_n49_), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x09), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n42_), .O(z01));
  nor3   g17(.a(x03), .b(x02), .c(x01), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nand4  g21(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(new_n64_));
  nand3  g23(.a(new_n52_), .b(x08), .c(new_n48_), .O(new_n65_));
  inv1   g24(.a(new_n65_), .O(new_n66_));
  nand4  g25(.a(new_n66_), .b(new_n64_), .c(new_n49_), .d(new_n47_), .O(new_n67_));
  aoi21  g26(.a(new_n67_), .b(new_n62_), .c(new_n42_), .O(z02));
  or2    g27(.a(x21), .b(x20), .O(z04));
  inv1   g28(.a(x10), .O(new_n70_));
  nand4  g29(.a(x19), .b(new_n51_), .c(new_n48_), .d(new_n47_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n63_), .c(new_n70_), .O(z05));
  nand2  g31(.a(x08), .b(x06), .O(new_n73_));
  nand4  g32(.a(new_n73_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(new_n75_));
  nand4  g34(.a(new_n75_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n76_));
  inv1   g35(.a(x00), .O(new_n77_));
  nor2   g36(.a(new_n61_), .b(new_n77_), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n42_), .O(z06));
  and2   g38(.a(x24), .b(x18), .O(z07));
  and2   g39(.a(x24), .b(x11), .O(z09));
  inv1   g40(.a(x14), .O(new_n82_));
  inv1   g41(.a(x22), .O(new_n83_));
  nor3   g42(.a(x24), .b(new_n83_), .c(new_n82_), .O(z10));
  inv1   g43(.a(x17), .O(new_n85_));
  nor3   g44(.a(x24), .b(new_n83_), .c(new_n85_), .O(z11));
  inv1   g45(.a(x23), .O(new_n87_));
  nor3   g46(.a(x24), .b(new_n87_), .c(new_n82_), .O(z12));
  nor3   g47(.a(x24), .b(new_n87_), .c(new_n85_), .O(z13));
  inv1   g48(.a(x16), .O(new_n90_));
  nor2   g49(.a(x24), .b(new_n90_), .O(z14));
  nor2   g50(.a(x15), .b(x14), .O(new_n92_));
  nor2   g51(.a(x13), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z15));
  buf1   g53(.a(x00), .O(z00));
  buf1   g54(.a(x20), .O(z03));
  buf1   g55(.a(x11), .O(z08));
endmodule


