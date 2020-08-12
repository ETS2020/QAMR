// Benchmark "FAU" written by ABC on Tue Aug 11 19:27:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n60_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n73_, new_n74_, new_n76_, new_n78_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x00), .O(new_n42_));
  nand2  g01(.a(x19), .b(x08), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x19), .O(new_n46_));
  inv1   g05(.a(x09), .O(new_n47_));
  nor3   g06(.a(x07), .b(x06), .c(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor2   g10(.a(x08), .b(new_n42_), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z01));
  inv1   g12(.a(x08), .O(new_n54_));
  inv1   g13(.a(x07), .O(new_n55_));
  nor2   g14(.a(x06), .b(x05), .O(new_n56_));
  nand4  g15(.a(new_n50_), .b(new_n49_), .c(new_n56_), .d(new_n55_), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x00), .O(new_n58_));
  aoi21  g17(.a(new_n58_), .b(new_n54_), .c(new_n46_), .O(z02));
  inv1   g18(.a(x20), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(new_n60_), .O(z03));
  or2    g20(.a(z03), .b(x21), .O(z04));
  inv1   g21(.a(x10), .O(new_n63_));
  nand2  g22(.a(new_n57_), .b(new_n54_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x19), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(new_n63_), .O(z05));
  inv1   g25(.a(x18), .O(new_n67_));
  inv1   g26(.a(x24), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(new_n67_), .c(new_n43_), .O(z07));
  inv1   g28(.a(x11), .O(new_n70_));
  nand2  g29(.a(new_n43_), .b(new_n70_), .O(z08));
  nor3   g30(.a(new_n44_), .b(new_n68_), .c(new_n70_), .O(z09));
  nor2   g31(.a(new_n44_), .b(x24), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x22), .c(x14), .O(new_n74_));
  inv1   g33(.a(new_n74_), .O(z10));
  nand3  g34(.a(new_n73_), .b(x22), .c(x17), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z11));
  inv1   g36(.a(x14), .O(new_n78_));
  nand2  g37(.a(new_n68_), .b(x23), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n43_), .O(z12));
  inv1   g39(.a(x17), .O(new_n81_));
  oai21  g40(.a(new_n79_), .b(new_n81_), .c(new_n43_), .O(z13));
  nand2  g41(.a(new_n73_), .b(x16), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(z15));
  buf    g46(.a(x19), .O(z06));
endmodule


