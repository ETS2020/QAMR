// Benchmark "FAU" written by ABC on Tue Aug 11 19:28:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n59_, new_n63_, new_n64_, new_n66_, new_n67_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x08), .O(new_n42_));
  nand2  g01(.a(x19), .b(new_n42_), .O(new_n43_));
  and2   g02(.a(new_n43_), .b(x00), .O(z00));
  nor2   g03(.a(x02), .b(x01), .O(new_n45_));
  nor2   g04(.a(x04), .b(x03), .O(new_n46_));
  nor3   g05(.a(x07), .b(x06), .c(x05), .O(new_n47_));
  nand4  g06(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x09), .O(new_n48_));
  nand2  g07(.a(x19), .b(x08), .O(new_n49_));
  aoi21  g08(.a(new_n48_), .b(x00), .c(new_n49_), .O(z01));
  inv1   g09(.a(x19), .O(new_n51_));
  nand3  g10(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x00), .O(new_n53_));
  nor2   g12(.a(x06), .b(x05), .O(new_n54_));
  nor2   g13(.a(x09), .b(x07), .O(new_n55_));
  nand4  g14(.a(new_n55_), .b(new_n54_), .c(new_n46_), .d(new_n45_), .O(new_n56_));
  and2   g15(.a(new_n56_), .b(x08), .O(new_n57_));
  aoi21  g16(.a(new_n57_), .b(new_n53_), .c(new_n51_), .O(z02));
  inv1   g17(.a(x20), .O(new_n59_));
  nand2  g18(.a(new_n43_), .b(new_n59_), .O(z03));
  or2    g19(.a(z03), .b(x21), .O(z04));
  and2   g20(.a(new_n43_), .b(x10), .O(z05));
  inv1   g21(.a(x18), .O(new_n63_));
  inv1   g22(.a(x24), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n63_), .c(new_n43_), .O(z07));
  inv1   g24(.a(x11), .O(new_n66_));
  inv1   g25(.a(new_n43_), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n66_), .O(z08));
  nor3   g27(.a(new_n67_), .b(new_n64_), .c(new_n66_), .O(z09));
  inv1   g28(.a(x22), .O(new_n70_));
  nand2  g29(.a(new_n43_), .b(new_n64_), .O(new_n71_));
  nor2   g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x14), .O(new_n73_));
  inv1   g32(.a(new_n73_), .O(z10));
  nand2  g33(.a(new_n72_), .b(x17), .O(new_n75_));
  inv1   g34(.a(new_n75_), .O(z11));
  inv1   g35(.a(x23), .O(new_n77_));
  nor2   g36(.a(new_n71_), .b(new_n77_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x14), .O(new_n79_));
  inv1   g38(.a(new_n79_), .O(z12));
  nand2  g39(.a(new_n78_), .b(x17), .O(new_n81_));
  inv1   g40(.a(new_n81_), .O(z13));
  nand2  g41(.a(new_n64_), .b(x16), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n43_), .O(z14));
  nor2   g43(.a(x13), .b(x12), .O(new_n85_));
  nor2   g44(.a(x15), .b(x14), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(z15));
  buf    g46(.a(x19), .O(z06));
endmodule


