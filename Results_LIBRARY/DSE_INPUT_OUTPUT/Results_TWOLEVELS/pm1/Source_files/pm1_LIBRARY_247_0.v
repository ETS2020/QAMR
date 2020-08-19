// Benchmark "FAU" written by ABC on Wed Aug 19 14:48:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n58_, new_n60_, new_n61_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x07), .O(new_n31_));
  inv1   g02(.a(x15), .O(new_n32_));
  nand2  g03(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n30_), .O(new_n34_));
  inv1   g05(.a(new_n34_), .O(new_n35_));
  oai21  g06(.a(new_n35_), .b(x01), .c(new_n33_), .O(new_n36_));
  and2   g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x08), .b(x06), .c(x05), .O(new_n38_));
  nand3  g09(.a(new_n38_), .b(new_n37_), .c(x08), .O(new_n39_));
  nor2   g10(.a(new_n32_), .b(x07), .O(new_n40_));
  aoi21  g11(.a(new_n39_), .b(x07), .c(new_n40_), .O(new_n41_));
  oai21  g12(.a(new_n41_), .b(new_n30_), .c(new_n36_), .O(z00));
  oai21  g13(.a(new_n32_), .b(x11), .c(new_n31_), .O(new_n43_));
  nand3  g14(.a(new_n39_), .b(x11), .c(x07), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n43_), .c(x12), .O(z01));
  nand3  g16(.a(new_n33_), .b(x12), .c(new_n30_), .O(new_n46_));
  nand3  g17(.a(new_n38_), .b(x11), .c(x07), .O(new_n47_));
  inv1   g18(.a(x09), .O(new_n48_));
  inv1   g19(.a(x12), .O(new_n49_));
  nor2   g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g21(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n43_), .O(z02));
  nand3  g22(.a(new_n37_), .b(x11), .c(x08), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x07), .O(new_n54_));
  nand3  g25(.a(x15), .b(x12), .c(new_n30_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n54_), .c(new_n50_), .d(new_n33_), .O(z03));
  nand2  g27(.a(new_n33_), .b(x14), .O(z04));
  inv1   g28(.a(new_n33_), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(x13), .O(z05));
  nand4  g30(.a(new_n34_), .b(x04), .c(x03), .d(x02), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(x09), .c(x01), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n33_), .O(z06));
  nor2   g33(.a(x15), .b(new_n31_), .O(z07));
  inv1   g34(.a(x00), .O(new_n64_));
  nor2   g35(.a(x10), .b(new_n64_), .O(new_n65_));
  nand4  g36(.a(x04), .b(x03), .c(x02), .d(x00), .O(new_n66_));
  inv1   g37(.a(x10), .O(new_n67_));
  nand4  g38(.a(x12), .b(x11), .c(new_n67_), .d(x09), .O(new_n68_));
  nor2   g39(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  aoi21  g41(.a(new_n70_), .b(new_n65_), .c(new_n58_), .O(z08));
  nand2  g42(.a(x03), .b(x02), .O(new_n72_));
  nand3  g43(.a(x04), .b(x03), .c(x02), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x04), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n72_), .c(new_n33_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(x09), .O(new_n76_));
  nand3  g47(.a(new_n76_), .b(x12), .c(x11), .O(new_n77_));
  nand2  g48(.a(new_n49_), .b(new_n30_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g50(.a(new_n79_), .b(new_n67_), .c(x00), .O(new_n80_));
  nand2  g51(.a(new_n80_), .b(new_n33_), .O(z09));
  nand4  g52(.a(new_n73_), .b(new_n33_), .c(x12), .d(x11), .O(new_n82_));
  inv1   g53(.a(new_n82_), .O(new_n83_));
  nand4  g54(.a(new_n83_), .b(new_n67_), .c(x09), .d(x00), .O(new_n84_));
  inv1   g55(.a(new_n84_), .O(z10));
  nand4  g56(.a(new_n73_), .b(x12), .c(x09), .d(x01), .O(new_n86_));
  oai21  g57(.a(x12), .b(x01), .c(new_n86_), .O(new_n87_));
  nand4  g58(.a(new_n87_), .b(x11), .c(new_n67_), .d(x00), .O(new_n88_));
  nand2  g59(.a(new_n88_), .b(new_n33_), .O(z11));
  nand2  g60(.a(new_n48_), .b(x00), .O(new_n90_));
  nand3  g61(.a(x12), .b(x11), .c(new_n67_), .O(new_n91_));
  oai21  g62(.a(new_n91_), .b(new_n90_), .c(new_n33_), .O(z12));
endmodule


