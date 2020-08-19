// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n85_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x02), .d(new_n30_), .O(z00));
  nand2  g04(.a(x06), .b(x05), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x08), .c(x07), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(new_n34_), .c(x12), .O(new_n36_));
  nand2  g07(.a(new_n32_), .b(x02), .O(new_n37_));
  oai21  g08(.a(new_n36_), .b(new_n31_), .c(new_n37_), .O(z01));
  inv1   g09(.a(x09), .O(new_n39_));
  nand2  g10(.a(x08), .b(x07), .O(new_n40_));
  nor4   g11(.a(new_n40_), .b(new_n34_), .c(new_n31_), .d(new_n39_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n32_), .c(new_n37_), .O(z02));
  nand3  g13(.a(x11), .b(x08), .c(x07), .O(new_n43_));
  or2    g14(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  nand4  g15(.a(new_n44_), .b(x12), .c(x11), .d(x09), .O(z03));
  nor2   g16(.a(x12), .b(x02), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(x14), .O(z04));
  nand2  g19(.a(new_n47_), .b(x13), .O(z05));
  nand2  g20(.a(x04), .b(x03), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(x02), .O(new_n51_));
  inv1   g22(.a(x02), .O(new_n52_));
  oai21  g23(.a(new_n31_), .b(new_n52_), .c(x12), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(x09), .c(x01), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z06));
  nor2   g27(.a(new_n46_), .b(x15), .O(z07));
  nand2  g28(.a(x12), .b(new_n31_), .O(new_n58_));
  inv1   g29(.a(x10), .O(new_n59_));
  nand3  g30(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  oai22  g31(.a(new_n60_), .b(new_n50_), .c(x12), .d(x11), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n59_), .c(x02), .O(new_n62_));
  nor2   g33(.a(new_n46_), .b(x10), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(new_n62_), .c(new_n58_), .d(x00), .O(z08));
  nand2  g35(.a(new_n61_), .b(x02), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(x09), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n59_), .c(x00), .O(new_n71_));
  inv1   g42(.a(new_n71_), .O(z09));
  nand2  g43(.a(x09), .b(x00), .O(new_n73_));
  nand3  g44(.a(x12), .b(x11), .c(new_n59_), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n73_), .c(x12), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n52_), .O(new_n76_));
  nand4  g47(.a(new_n50_), .b(x12), .c(x11), .d(new_n59_), .O(new_n77_));
  inv1   g48(.a(new_n77_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(x09), .c(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n76_), .O(z10));
  nand4  g51(.a(new_n66_), .b(x12), .c(x09), .d(x01), .O(new_n81_));
  oai21  g52(.a(new_n37_), .b(x01), .c(new_n81_), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(x11), .c(new_n59_), .d(x00), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(z11));
  nand2  g55(.a(new_n39_), .b(x00), .O(new_n85_));
  oai21  g56(.a(new_n85_), .b(new_n74_), .c(new_n47_), .O(z12));
endmodule


