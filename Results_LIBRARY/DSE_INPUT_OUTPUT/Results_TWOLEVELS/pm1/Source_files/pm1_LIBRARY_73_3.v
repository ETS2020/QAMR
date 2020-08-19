// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n58_, new_n59_, new_n60_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_;
  inv1   g00(.a(x11), .O(new_n30_));
  nand2  g01(.a(x07), .b(x03), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(x11), .O(new_n33_));
  oai21  g04(.a(new_n33_), .b(x01), .c(new_n31_), .O(new_n34_));
  inv1   g05(.a(x03), .O(new_n35_));
  inv1   g06(.a(x07), .O(new_n36_));
  nor2   g07(.a(new_n36_), .b(new_n35_), .O(new_n38_));
  oai21  g08(.a(new_n38_), .b(new_n30_), .c(new_n34_), .O(z00));
  inv1   g09(.a(x10), .O(new_n40_));
  nand3  g10(.a(new_n32_), .b(new_n40_), .c(x00), .O(new_n41_));
  aoi21  g11(.a(new_n41_), .b(x11), .c(new_n32_), .O(new_n42_));
  oai22  g12(.a(new_n42_), .b(x03), .c(new_n33_), .d(x07), .O(z01));
  oai21  g13(.a(new_n32_), .b(new_n30_), .c(new_n31_), .O(new_n44_));
  nand3  g14(.a(x08), .b(x06), .c(x05), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(x07), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(x11), .O(new_n48_));
  nand4  g18(.a(new_n48_), .b(new_n44_), .c(new_n31_), .d(x09), .O(z02));
  inv1   g19(.a(x05), .O(new_n50_));
  nand3  g20(.a(x11), .b(x08), .c(x06), .O(new_n51_));
  oai21  g21(.a(new_n51_), .b(new_n50_), .c(new_n35_), .O(new_n52_));
  nand2  g22(.a(new_n52_), .b(x07), .O(new_n53_));
  nand3  g23(.a(new_n53_), .b(new_n44_), .c(x09), .O(z03));
  inv1   g24(.a(new_n31_), .O(new_n55_));
  nor2   g25(.a(new_n55_), .b(x14), .O(z04));
  nand2  g26(.a(new_n31_), .b(x13), .O(z05));
  inv1   g27(.a(new_n33_), .O(new_n58_));
  nand4  g28(.a(new_n58_), .b(x04), .c(x03), .d(x02), .O(new_n59_));
  nand3  g29(.a(new_n59_), .b(x09), .c(x01), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(new_n31_), .O(z06));
  nor2   g31(.a(new_n55_), .b(x15), .O(z07));
  inv1   g32(.a(x00), .O(new_n63_));
  oai21  g33(.a(new_n30_), .b(x03), .c(x07), .O(new_n64_));
  oai21  g34(.a(x10), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  nand4  g35(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n66_));
  nand4  g36(.a(x12), .b(x11), .c(new_n40_), .d(x09), .O(new_n67_));
  oai21  g37(.a(new_n67_), .b(new_n66_), .c(x11), .O(new_n68_));
  nand2  g38(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nand2  g39(.a(new_n30_), .b(new_n35_), .O(new_n70_));
  nand3  g40(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(z08));
  nand4  g41(.a(new_n36_), .b(x04), .c(x02), .d(x00), .O(new_n72_));
  oai21  g42(.a(new_n72_), .b(new_n67_), .c(new_n36_), .O(new_n73_));
  nand2  g43(.a(new_n73_), .b(x03), .O(new_n74_));
  nand3  g44(.a(x09), .b(x04), .c(x02), .O(new_n75_));
  nand2  g45(.a(new_n75_), .b(new_n36_), .O(new_n76_));
  nand2  g46(.a(new_n76_), .b(x03), .O(new_n77_));
  nand3  g47(.a(new_n77_), .b(x12), .c(x11), .O(new_n78_));
  nand2  g48(.a(new_n32_), .b(new_n30_), .O(new_n79_));
  nand2  g49(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g50(.a(new_n80_), .b(new_n40_), .c(x00), .O(new_n81_));
  nand2  g51(.a(new_n81_), .b(new_n74_), .O(z09));
  nand2  g52(.a(x04), .b(x02), .O(new_n83_));
  nand2  g53(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  aoi21  g54(.a(new_n84_), .b(x03), .c(new_n32_), .O(new_n85_));
  nand4  g55(.a(new_n85_), .b(x11), .c(new_n40_), .d(x09), .O(new_n86_));
  nor2   g56(.a(new_n86_), .b(new_n63_), .O(z10));
  nand3  g57(.a(x04), .b(x03), .c(x02), .O(new_n88_));
  nand4  g58(.a(new_n88_), .b(x12), .c(x09), .d(x01), .O(new_n89_));
  oai21  g59(.a(x12), .b(x01), .c(new_n89_), .O(new_n90_));
  nand4  g60(.a(new_n90_), .b(x11), .c(new_n40_), .d(x00), .O(new_n91_));
  nand2  g61(.a(new_n91_), .b(new_n31_), .O(z11));
  nand4  g62(.a(new_n31_), .b(x12), .c(x11), .d(new_n40_), .O(new_n93_));
  nor3   g63(.a(new_n93_), .b(x09), .c(new_n63_), .O(z12));
endmodule


