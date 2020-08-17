// Benchmark "FAU" written by ABC on Thu Aug 13 20:31:14 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x00), .O(new_n42_));
  aoi21  g01(.a(x21), .b(x19), .c(new_n42_), .O(z00));
  inv1   g02(.a(x19), .O(new_n44_));
  inv1   g03(.a(x01), .O(new_n45_));
  inv1   g04(.a(x02), .O(new_n46_));
  inv1   g05(.a(x03), .O(new_n47_));
  inv1   g06(.a(x05), .O(new_n48_));
  inv1   g07(.a(x06), .O(new_n49_));
  inv1   g08(.a(x07), .O(new_n50_));
  xnor2a g09(.a(x09), .b(x08), .O(new_n51_));
  nand4  g10(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x04), .O(new_n53_));
  nand4  g12(.a(new_n53_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n54_));
  nor2   g13(.a(x21), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z01));
  inv1   g15(.a(x21), .O(new_n57_));
  nor2   g16(.a(x03), .b(x02), .O(new_n58_));
  nor2   g17(.a(x05), .b(x04), .O(new_n59_));
  nor2   g18(.a(x07), .b(x06), .O(new_n60_));
  nand4  g19(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n45_), .O(new_n61_));
  nand2  g20(.a(new_n61_), .b(x00), .O(new_n62_));
  nor2   g21(.a(x02), .b(x01), .O(new_n63_));
  nor2   g22(.a(x04), .b(x03), .O(new_n64_));
  nor2   g23(.a(x06), .b(x05), .O(new_n65_));
  inv1   g24(.a(x09), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x08), .c(new_n50_), .O(new_n67_));
  inv1   g26(.a(new_n67_), .O(new_n68_));
  nand4  g27(.a(new_n68_), .b(new_n65_), .c(new_n64_), .d(new_n63_), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(new_n57_), .c(x19), .O(new_n71_));
  inv1   g30(.a(new_n71_), .O(z02));
  inv1   g31(.a(x20), .O(new_n73_));
  nand2  g32(.a(x21), .b(x19), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z03));
  nand2  g34(.a(new_n57_), .b(new_n73_), .O(z04));
  nand2  g35(.a(new_n74_), .b(x10), .O(new_n77_));
  nand3  g36(.a(new_n63_), .b(new_n59_), .c(new_n47_), .O(new_n78_));
  inv1   g37(.a(x08), .O(new_n79_));
  nor2   g38(.a(x21), .b(new_n44_), .O(z06));
  nand3  g39(.a(z06), .b(new_n60_), .c(new_n79_), .O(new_n81_));
  oai21  g40(.a(new_n81_), .b(new_n78_), .c(new_n77_), .O(z05));
  nand3  g41(.a(new_n74_), .b(x24), .c(x18), .O(new_n83_));
  inv1   g42(.a(new_n83_), .O(z07));
  inv1   g43(.a(x11), .O(new_n85_));
  nand2  g44(.a(new_n74_), .b(new_n85_), .O(z08));
  nand3  g45(.a(new_n74_), .b(x24), .c(x11), .O(new_n87_));
  inv1   g46(.a(new_n87_), .O(z09));
  inv1   g47(.a(x24), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(x22), .c(x14), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n74_), .O(z10));
  nand4  g50(.a(new_n74_), .b(new_n89_), .c(x22), .d(x17), .O(new_n92_));
  inv1   g51(.a(new_n92_), .O(z11));
  inv1   g52(.a(x14), .O(new_n94_));
  nand2  g53(.a(new_n89_), .b(x23), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n94_), .c(new_n74_), .O(z12));
  inv1   g55(.a(x17), .O(new_n97_));
  oai21  g56(.a(new_n95_), .b(new_n97_), .c(new_n74_), .O(z13));
  inv1   g57(.a(x16), .O(new_n99_));
  oai21  g58(.a(x24), .b(new_n99_), .c(new_n74_), .O(z14));
  inv1   g59(.a(x12), .O(new_n101_));
  inv1   g60(.a(x13), .O(new_n102_));
  nor2   g61(.a(x15), .b(x14), .O(new_n103_));
  nand4  g62(.a(new_n103_), .b(new_n74_), .c(new_n102_), .d(new_n101_), .O(z15));
endmodule


