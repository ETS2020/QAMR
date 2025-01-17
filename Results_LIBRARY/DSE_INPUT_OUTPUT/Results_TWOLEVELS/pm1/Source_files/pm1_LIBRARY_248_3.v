// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x15), .b(x07), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x01), .c(new_n31_), .O(new_n34_));
  inv1   g05(.a(x07), .O(new_n35_));
  inv1   g06(.a(x15), .O(z07));
  nand4  g07(.a(x08), .b(new_n35_), .c(x06), .d(x05), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(z07), .c(new_n35_), .O(new_n38_));
  oai21  g09(.a(new_n38_), .b(new_n30_), .c(new_n34_), .O(z00));
  aoi21  g10(.a(new_n37_), .b(x11), .c(new_n32_), .O(new_n40_));
  oai22  g11(.a(new_n40_), .b(x15), .c(new_n33_), .d(x07), .O(z01));
  oai21  g12(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(new_n42_));
  nand3  g13(.a(x08), .b(x06), .c(x05), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(z07), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x07), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x11), .O(new_n46_));
  inv1   g17(.a(x09), .O(new_n47_));
  nand2  g18(.a(z07), .b(new_n47_), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(z02));
  nand3  g20(.a(x12), .b(x11), .c(x09), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n31_), .O(new_n51_));
  nand3  g22(.a(x07), .b(x06), .c(x05), .O(new_n52_));
  nand3  g23(.a(z07), .b(x11), .c(x08), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(z03));
  inv1   g25(.a(new_n31_), .O(new_n55_));
  nor2   g26(.a(new_n55_), .b(x14), .O(z04));
  nor2   g27(.a(new_n55_), .b(x13), .O(z05));
  inv1   g28(.a(new_n33_), .O(new_n58_));
  and2   g29(.a(x03), .b(x02), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n58_), .c(x04), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n31_), .O(z06));
  inv1   g33(.a(x10), .O(new_n63_));
  nand3  g34(.a(x04), .b(x03), .c(x02), .O(new_n64_));
  nand3  g35(.a(x12), .b(x11), .c(x09), .O(new_n65_));
  nand2  g36(.a(new_n32_), .b(new_n30_), .O(new_n66_));
  oai21  g37(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand3  g39(.a(new_n31_), .b(x12), .c(new_n30_), .O(new_n69_));
  nor2   g40(.a(new_n55_), .b(x10), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x00), .O(z08));
  nand4  g42(.a(new_n64_), .b(new_n59_), .c(x09), .d(x04), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(x12), .c(x11), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n63_), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n31_), .O(z09));
  nand4  g47(.a(new_n64_), .b(x12), .c(x11), .d(new_n63_), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x09), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n31_), .O(z10));
  nand4  g51(.a(new_n64_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  oai21  g52(.a(x12), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n63_), .d(x00), .O(new_n83_));
  nand2  g54(.a(new_n83_), .b(new_n31_), .O(z11));
  nand2  g55(.a(new_n47_), .b(x00), .O(new_n85_));
  nand3  g56(.a(x12), .b(x11), .c(new_n63_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n85_), .c(new_n31_), .O(z12));
endmodule


