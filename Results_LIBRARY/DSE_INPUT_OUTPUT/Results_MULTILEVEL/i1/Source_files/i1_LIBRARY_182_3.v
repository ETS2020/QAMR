// Benchmark "FAU" written by ABC on Thu Aug 13 20:30:54 2020

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
    new_n58_, new_n60_, new_n63_, new_n64_, new_n65_, new_n67_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n86_;
  nand2  g00(.a(x19), .b(x08), .O(new_n42_));
  and2   g01(.a(new_n42_), .b(x00), .O(z00));
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
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z03));
  or2    g20(.a(z03), .b(x21), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  nand2  g22(.a(new_n57_), .b(new_n44_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x19), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n63_), .O(z05));
  nand3  g25(.a(new_n42_), .b(x24), .c(x18), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(z07));
  and2   g27(.a(new_n42_), .b(x11), .O(z08));
  nand3  g28(.a(new_n42_), .b(x24), .c(x11), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z09));
  inv1   g30(.a(new_n42_), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(x24), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x22), .c(x14), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z10));
  inv1   g34(.a(x24), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(x22), .c(x17), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n42_), .O(z11));
  nand3  g37(.a(new_n76_), .b(x23), .c(x14), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n42_), .O(z12));
  nand3  g39(.a(new_n73_), .b(x23), .c(x17), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z13));
  nand2  g41(.a(new_n73_), .b(x16), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n72_), .O(z15));
  buf    g46(.a(x19), .O(z06));
endmodule


