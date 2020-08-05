// Benchmark "FAU" written by ABC on Mon Jul 27 17:45:00 2020

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
    new_n64_, new_n65_, new_n66_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n83_,
    new_n84_, new_n86_, new_n88_, new_n91_, new_n93_, new_n94_;
  inv1   g00(.a(x19), .O(new_n42_));
  inv1   g01(.a(x01), .O(new_n43_));
  inv1   g02(.a(x02), .O(new_n44_));
  inv1   g03(.a(x03), .O(new_n45_));
  inv1   g04(.a(x04), .O(new_n46_));
  inv1   g05(.a(x05), .O(new_n47_));
  inv1   g06(.a(x06), .O(new_n48_));
  nand2  g07(.a(x09), .b(x08), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  inv1   g09(.a(x08), .O(new_n51_));
  inv1   g10(.a(x09), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand4  g13(.a(new_n54_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(x00), .c(new_n42_), .O(z01));
  nor3   g17(.a(x03), .b(x02), .c(x01), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nor2   g21(.a(x04), .b(x03), .O(new_n63_));
  nand3  g22(.a(new_n52_), .b(x08), .c(new_n50_), .O(new_n64_));
  nor3   g23(.a(new_n64_), .b(x06), .c(x05), .O(new_n65_));
  nand4  g24(.a(new_n65_), .b(new_n63_), .c(new_n44_), .d(new_n43_), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n62_), .c(new_n42_), .O(z02));
  or2    g26(.a(x21), .b(x20), .O(z04));
  inv1   g27(.a(x10), .O(new_n69_));
  nand2  g28(.a(new_n52_), .b(x07), .O(new_n70_));
  nand4  g29(.a(new_n70_), .b(x19), .c(new_n51_), .d(new_n48_), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(x05), .O(new_n72_));
  nand4  g31(.a(new_n72_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(x01), .c(new_n69_), .O(z05));
  nand4  g33(.a(new_n70_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(new_n76_));
  nand4  g35(.a(new_n76_), .b(new_n45_), .c(new_n44_), .d(new_n43_), .O(new_n77_));
  inv1   g36(.a(x00), .O(new_n78_));
  nor2   g37(.a(new_n61_), .b(new_n78_), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n77_), .c(new_n42_), .O(z06));
  and2   g39(.a(x24), .b(x18), .O(z07));
  and2   g40(.a(x24), .b(x11), .O(z09));
  inv1   g41(.a(x14), .O(new_n83_));
  inv1   g42(.a(x22), .O(new_n84_));
  nor3   g43(.a(x24), .b(new_n84_), .c(new_n83_), .O(z10));
  inv1   g44(.a(x17), .O(new_n86_));
  nor3   g45(.a(x24), .b(new_n84_), .c(new_n86_), .O(z11));
  inv1   g46(.a(x23), .O(new_n88_));
  nor3   g47(.a(x24), .b(new_n88_), .c(new_n83_), .O(z12));
  nor3   g48(.a(x24), .b(new_n88_), .c(new_n86_), .O(z13));
  inv1   g49(.a(x16), .O(new_n91_));
  nor2   g50(.a(x24), .b(new_n91_), .O(z14));
  nor2   g51(.a(x15), .b(x14), .O(new_n93_));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(z15));
  buf1   g54(.a(x00), .O(z00));
  buf1   g55(.a(x20), .O(z03));
  buf1   g56(.a(x11), .O(z08));
endmodule


