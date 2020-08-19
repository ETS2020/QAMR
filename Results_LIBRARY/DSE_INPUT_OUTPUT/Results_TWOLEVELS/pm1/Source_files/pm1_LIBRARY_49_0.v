// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x14), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  nor3   g05(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n30_), .c(new_n31_), .O(z00));
  nor2   g07(.a(new_n34_), .b(new_n33_), .O(new_n37_));
  oai21  g08(.a(new_n37_), .b(new_n32_), .c(x12), .O(z01));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  inv1   g10(.a(new_n39_), .O(new_n40_));
  nand4  g11(.a(new_n40_), .b(x12), .c(x11), .d(x09), .O(z02));
  inv1   g12(.a(x09), .O(new_n42_));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n33_), .c(x11), .O(new_n44_));
  oai21  g15(.a(new_n44_), .b(new_n42_), .c(x12), .O(new_n45_));
  nand2  g16(.a(x14), .b(new_n30_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n45_), .O(z03));
  nor2   g18(.a(x14), .b(new_n30_), .O(z04));
  inv1   g19(.a(x14), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x13), .O(z05));
  nand3  g22(.a(x04), .b(x03), .c(x02), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g24(.a(x12), .b(new_n32_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g26(.a(new_n55_), .b(x09), .c(x01), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(z06));
  nand2  g28(.a(new_n50_), .b(x15), .O(z07));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  oai22  g31(.a(new_n60_), .b(new_n52_), .c(new_n46_), .d(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n59_), .c(x00), .O(new_n62_));
  nand2  g33(.a(new_n59_), .b(x00), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand3  g35(.a(new_n64_), .b(new_n62_), .c(new_n54_), .O(z08));
  inv1   g36(.a(x00), .O(new_n66_));
  oai21  g37(.a(new_n63_), .b(x11), .c(x14), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n30_), .O(new_n68_));
  and2   g39(.a(x03), .b(x02), .O(new_n69_));
  nand4  g40(.a(new_n69_), .b(new_n52_), .c(x09), .d(x04), .O(new_n70_));
  nand4  g41(.a(new_n70_), .b(x12), .c(x11), .d(new_n59_), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n66_), .c(new_n68_), .O(z09));
  nand4  g43(.a(new_n52_), .b(x12), .c(x11), .d(new_n59_), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(x09), .c(x00), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n50_), .O(z10));
  nand4  g47(.a(new_n52_), .b(x12), .c(x09), .d(x01), .O(new_n77_));
  inv1   g48(.a(x01), .O(new_n78_));
  nand3  g49(.a(x14), .b(new_n30_), .c(new_n78_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nand4  g51(.a(new_n80_), .b(x11), .c(new_n59_), .d(x00), .O(new_n81_));
  inv1   g52(.a(new_n81_), .O(z11));
  nand2  g53(.a(new_n42_), .b(x00), .O(new_n83_));
  nand3  g54(.a(x12), .b(x11), .c(new_n59_), .O(new_n84_));
  oai21  g55(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(z12));
endmodule


