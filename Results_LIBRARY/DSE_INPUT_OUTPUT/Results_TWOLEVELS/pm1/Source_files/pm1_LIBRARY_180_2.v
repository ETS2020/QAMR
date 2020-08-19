// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n96_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x14), .O(z04));
  oai21  g02(.a(z04), .b(new_n30_), .c(x12), .O(new_n32_));
  nand2  g03(.a(x06), .b(x05), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x08), .c(x07), .O(new_n34_));
  oai21  g05(.a(new_n34_), .b(new_n33_), .c(x14), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(x12), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(x11), .c(x01), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n32_), .O(z00));
  inv1   g09(.a(x12), .O(new_n39_));
  inv1   g10(.a(x10), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x00), .O(new_n41_));
  nand3  g12(.a(new_n30_), .b(new_n40_), .c(x00), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n41_), .c(new_n39_), .O(new_n44_));
  oai21  g15(.a(new_n35_), .b(new_n30_), .c(new_n44_), .O(z01));
  nand3  g16(.a(new_n39_), .b(new_n40_), .c(x00), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(new_n47_));
  nor2   g18(.a(z04), .b(new_n39_), .O(new_n48_));
  oai21  g19(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(new_n49_));
  nand2  g20(.a(new_n42_), .b(new_n39_), .O(new_n50_));
  nand2  g21(.a(x08), .b(x07), .O(new_n51_));
  oai21  g22(.a(new_n51_), .b(new_n33_), .c(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x14), .O(new_n54_));
  nand2  g25(.a(z04), .b(x12), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n50_), .d(new_n49_), .O(z02));
  nand3  g27(.a(x14), .b(x08), .c(x07), .O(new_n57_));
  oai21  g28(.a(new_n57_), .b(new_n33_), .c(x12), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(x11), .O(new_n59_));
  inv1   g30(.a(x09), .O(new_n60_));
  aoi22  g31(.a(new_n41_), .b(new_n39_), .c(x14), .d(new_n60_), .O(new_n61_));
  nand3  g32(.a(new_n61_), .b(new_n59_), .c(new_n49_), .O(z03));
  inv1   g33(.a(new_n55_), .O(new_n63_));
  nor2   g34(.a(new_n63_), .b(x13), .O(z05));
  nand3  g35(.a(new_n30_), .b(x09), .c(x01), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(x14), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x12), .O(new_n67_));
  nand3  g38(.a(x04), .b(x03), .c(x02), .O(new_n68_));
  nand3  g39(.a(new_n68_), .b(x09), .c(x01), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n67_), .O(z06));
  nor2   g41(.a(new_n63_), .b(x15), .O(z07));
  nand2  g42(.a(new_n39_), .b(new_n30_), .O(new_n72_));
  nand3  g43(.a(new_n48_), .b(x11), .c(x09), .O(new_n73_));
  oai21  g44(.a(new_n73_), .b(new_n68_), .c(new_n72_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n40_), .c(x00), .O(new_n75_));
  aoi22  g46(.a(new_n55_), .b(new_n41_), .c(new_n48_), .d(new_n30_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(z08));
  nand2  g48(.a(x03), .b(x02), .O(new_n78_));
  nand2  g49(.a(new_n68_), .b(x04), .O(new_n79_));
  oai21  g50(.a(new_n79_), .b(new_n78_), .c(x14), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(x09), .O(new_n81_));
  nand3  g52(.a(new_n81_), .b(x12), .c(x11), .O(new_n82_));
  nand2  g53(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nand3  g54(.a(new_n83_), .b(new_n40_), .c(x00), .O(new_n84_));
  nand2  g55(.a(new_n84_), .b(new_n55_), .O(z09));
  nand3  g56(.a(new_n68_), .b(x14), .c(x12), .O(new_n86_));
  inv1   g57(.a(new_n86_), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(x11), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(new_n89_));
  nand4  g60(.a(new_n89_), .b(new_n40_), .c(x09), .d(x00), .O(new_n90_));
  inv1   g61(.a(new_n90_), .O(z10));
  nand3  g62(.a(new_n87_), .b(x09), .c(x01), .O(new_n92_));
  oai21  g63(.a(x12), .b(x01), .c(new_n92_), .O(new_n93_));
  nand4  g64(.a(new_n93_), .b(x11), .c(new_n40_), .d(x00), .O(new_n94_));
  inv1   g65(.a(new_n94_), .O(z11));
  nand4  g66(.a(x11), .b(new_n40_), .c(new_n60_), .d(x00), .O(new_n96_));
  aoi21  g67(.a(new_n96_), .b(x14), .c(new_n39_), .O(z12));
endmodule


