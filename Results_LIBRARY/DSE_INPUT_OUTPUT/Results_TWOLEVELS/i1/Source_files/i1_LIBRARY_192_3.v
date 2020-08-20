// Benchmark "FAU" written by ABC on Wed Aug 19 17:35:13 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n77_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_, new_n88_,
    new_n90_, new_n92_, new_n94_, new_n95_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x19), .b(x01), .c(new_n42_), .O(z00));
  inv1   g02(.a(x19), .O(new_n44_));
  inv1   g03(.a(x02), .O(new_n45_));
  inv1   g04(.a(x03), .O(new_n46_));
  inv1   g05(.a(x04), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nor2   g13(.a(x01), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z01));
  nand3  g15(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n57_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n57_), .c(x00), .O(new_n59_));
  nand4  g18(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n60_));
  inv1   g19(.a(x09), .O(new_n61_));
  nand4  g20(.a(new_n61_), .b(x08), .c(new_n50_), .d(new_n49_), .O(new_n62_));
  nor2   g21(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(x01), .O(new_n64_));
  aoi21  g23(.a(new_n64_), .b(new_n59_), .c(new_n44_), .O(z02));
  inv1   g24(.a(x20), .O(new_n66_));
  nand2  g25(.a(x19), .b(x01), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n66_), .O(z03));
  or2    g27(.a(z03), .b(x21), .O(z04));
  inv1   g28(.a(x10), .O(new_n70_));
  inv1   g29(.a(x08), .O(new_n71_));
  nand4  g30(.a(new_n71_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n72_));
  nor2   g31(.a(new_n72_), .b(new_n57_), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(x01), .c(x19), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n70_), .O(z05));
  nor2   g34(.a(new_n44_), .b(x01), .O(z06));
  nand3  g35(.a(new_n67_), .b(x24), .c(x18), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z07));
  inv1   g37(.a(x11), .O(new_n79_));
  nand2  g38(.a(new_n67_), .b(new_n79_), .O(z08));
  inv1   g39(.a(x24), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n79_), .c(new_n67_), .O(z09));
  inv1   g41(.a(x14), .O(new_n83_));
  nand2  g42(.a(new_n81_), .b(x22), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(new_n67_), .O(z10));
  inv1   g44(.a(x17), .O(new_n86_));
  oai21  g45(.a(new_n84_), .b(new_n86_), .c(new_n67_), .O(z11));
  nand4  g46(.a(new_n67_), .b(new_n81_), .c(x23), .d(x14), .O(new_n88_));
  inv1   g47(.a(new_n88_), .O(z12));
  nand3  g48(.a(new_n81_), .b(x23), .c(x17), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n67_), .O(z13));
  nand3  g50(.a(new_n67_), .b(new_n81_), .c(x16), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z14));
  nor2   g52(.a(x13), .b(x12), .O(new_n94_));
  nor2   g53(.a(x15), .b(x14), .O(new_n95_));
  aoi22  g54(.a(new_n95_), .b(new_n94_), .c(x19), .d(x01), .O(z15));
endmodule


