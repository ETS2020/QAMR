// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n58_, new_n61_, new_n65_, new_n66_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_;
  nand2  g00(.a(x15), .b(x12), .O(new_n42_));
  inv1   g01(.a(new_n42_), .O(z03));
  nand2  g02(.a(x20), .b(x11), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(z03), .O(z00));
  inv1   g04(.a(x12), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  inv1   g08(.a(new_n49_), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(new_n46_), .c(new_n47_), .O(z01));
  aoi21  g11(.a(x10), .b(x08), .c(x14), .O(new_n53_));
  nand2  g12(.a(new_n47_), .b(x12), .O(new_n54_));
  nor3   g13(.a(new_n54_), .b(new_n53_), .c(x11), .O(z02));
  nand2  g14(.a(new_n42_), .b(x18), .O(z04));
  and2   g15(.a(new_n42_), .b(x19), .O(z05));
  inv1   g16(.a(x17), .O(new_n58_));
  nor2   g17(.a(z03), .b(new_n58_), .O(z07));
  and2   g18(.a(new_n42_), .b(x16), .O(z08));
  nand2  g19(.a(x09), .b(x08), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(new_n42_), .O(z09));
  inv1   g21(.a(z09), .O(z10));
  nor2   g22(.a(z03), .b(new_n48_), .O(z11));
  nand2  g23(.a(new_n50_), .b(x00), .O(new_n65_));
  aoi21  g24(.a(new_n49_), .b(x13), .c(x15), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n65_), .c(new_n46_), .O(z12));
  nand3  g26(.a(new_n47_), .b(x14), .c(x12), .O(new_n68_));
  aoi21  g27(.a(new_n50_), .b(x01), .c(new_n68_), .O(z13));
  nand2  g28(.a(new_n50_), .b(x02), .O(new_n70_));
  aoi21  g29(.a(new_n70_), .b(new_n47_), .c(new_n46_), .O(z14));
  nand2  g30(.a(new_n53_), .b(x16), .O(new_n72_));
  nand3  g31(.a(x10), .b(x08), .c(x03), .O(new_n73_));
  and2   g32(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n46_), .O(z15));
  nor2   g34(.a(x15), .b(new_n46_), .O(new_n76_));
  inv1   g35(.a(x04), .O(new_n77_));
  nand3  g36(.a(x10), .b(x08), .c(new_n77_), .O(new_n78_));
  nand2  g37(.a(new_n49_), .b(new_n58_), .O(new_n79_));
  nand3  g38(.a(new_n79_), .b(new_n78_), .c(new_n76_), .O(new_n80_));
  inv1   g39(.a(new_n80_), .O(z16));
  inv1   g40(.a(x05), .O(new_n82_));
  nand3  g41(.a(x10), .b(x08), .c(new_n82_), .O(new_n83_));
  inv1   g42(.a(x18), .O(new_n84_));
  nand2  g43(.a(new_n49_), .b(new_n84_), .O(new_n85_));
  nand3  g44(.a(new_n85_), .b(new_n83_), .c(new_n76_), .O(new_n86_));
  inv1   g45(.a(new_n86_), .O(z17));
  nand2  g46(.a(new_n50_), .b(x06), .O(new_n88_));
  aoi21  g47(.a(new_n49_), .b(x19), .c(x15), .O(new_n89_));
  aoi21  g48(.a(new_n89_), .b(new_n88_), .c(new_n46_), .O(z18));
  inv1   g49(.a(x07), .O(new_n91_));
  nand3  g50(.a(x10), .b(x08), .c(new_n91_), .O(new_n92_));
  inv1   g51(.a(x20), .O(new_n93_));
  nand2  g52(.a(new_n49_), .b(new_n93_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n92_), .c(new_n76_), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z19));
  buf    g55(.a(x15), .O(z06));
endmodule


