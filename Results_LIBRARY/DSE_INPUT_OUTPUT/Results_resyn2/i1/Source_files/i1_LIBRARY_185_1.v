// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:22 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n78_, new_n79_,
    new_n81_, new_n83_, new_n85_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x00), .O(new_n42_));
  inv1   g01(.a(x21), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(new_n44_), .O(new_n46_));
  inv1   g05(.a(x07), .O(new_n47_));
  nor2   g06(.a(x06), .b(x05), .O(new_n48_));
  nor2   g07(.a(x02), .b(x01), .O(new_n49_));
  nor2   g08(.a(x04), .b(x03), .O(new_n50_));
  nand4  g09(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  xor2a  g10(.a(x09), .b(x08), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(new_n51_), .c(x00), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x19), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n46_), .O(z01));
  nor3   g14(.a(x07), .b(x06), .c(x05), .O(new_n56_));
  inv1   g15(.a(x09), .O(new_n57_));
  nand2  g16(.a(new_n57_), .b(x08), .O(new_n58_));
  nand4  g17(.a(new_n58_), .b(new_n50_), .c(new_n49_), .d(new_n56_), .O(new_n59_));
  nand2  g18(.a(new_n51_), .b(new_n42_), .O(new_n60_));
  nand3  g19(.a(new_n60_), .b(new_n59_), .c(x19), .O(new_n61_));
  inv1   g20(.a(new_n61_), .O(z02));
  inv1   g21(.a(x20), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z03));
  aoi21  g23(.a(new_n43_), .b(new_n63_), .c(new_n44_), .O(z04));
  inv1   g24(.a(x08), .O(new_n66_));
  nand2  g25(.a(x19), .b(new_n66_), .O(new_n67_));
  nor2   g26(.a(new_n44_), .b(x10), .O(new_n68_));
  oai21  g27(.a(new_n67_), .b(new_n51_), .c(new_n68_), .O(z05));
  inv1   g28(.a(x19), .O(new_n70_));
  nand2  g29(.a(new_n43_), .b(new_n70_), .O(z06));
  inv1   g30(.a(x18), .O(new_n72_));
  inv1   g31(.a(x24), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(new_n72_), .c(new_n46_), .O(z07));
  inv1   g33(.a(x11), .O(new_n75_));
  nand2  g34(.a(new_n46_), .b(new_n75_), .O(z08));
  nor3   g35(.a(new_n44_), .b(new_n73_), .c(new_n75_), .O(z09));
  inv1   g36(.a(x22), .O(new_n78_));
  nand2  g37(.a(new_n73_), .b(x14), .O(new_n79_));
  oai21  g38(.a(new_n79_), .b(new_n78_), .c(new_n46_), .O(z10));
  nand4  g39(.a(new_n46_), .b(new_n73_), .c(x22), .d(x17), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z11));
  inv1   g41(.a(x23), .O(new_n83_));
  oai21  g42(.a(new_n79_), .b(new_n83_), .c(new_n46_), .O(z12));
  nand4  g43(.a(new_n46_), .b(new_n73_), .c(x23), .d(x17), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z13));
  nand2  g45(.a(new_n73_), .b(x16), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n46_), .O(z14));
  nor2   g47(.a(x13), .b(x12), .O(new_n89_));
  nor2   g48(.a(x15), .b(x14), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n89_), .c(new_n46_), .O(z15));
endmodule


