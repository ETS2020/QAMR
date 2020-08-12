// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n102_,
    new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x13), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(x13), .c(new_n46_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  oai21  g19(.a(x03), .b(new_n35_), .c(x16), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x04), .O(new_n55_));
  xnor2a g21(.a(x07), .b(x06), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n55_), .c(new_n38_), .O(z03));
  nand2  g23(.a(x07), .b(x06), .O(new_n58_));
  xor2a  g24(.a(new_n58_), .b(x08), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n55_), .c(new_n38_), .O(z04));
  inv1   g26(.a(x08), .O(new_n61_));
  oai22  g27(.a(new_n58_), .b(new_n61_), .c(new_n37_), .d(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(new_n51_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  inv1   g32(.a(new_n64_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g34(.a(x08), .b(x07), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x09), .c(x10), .O(new_n70_));
  inv1   g36(.a(x13), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x10), .c(new_n46_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n70_), .c(new_n68_), .d(new_n51_), .O(z06));
  nor2   g39(.a(new_n69_), .b(x09), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand4  g41(.a(new_n66_), .b(new_n63_), .c(x08), .d(x07), .O(new_n76_));
  aoi22  g42(.a(new_n76_), .b(x11), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  nand2  g43(.a(x11), .b(new_n46_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n54_), .c(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n38_), .O(new_n80_));
  oai21  g46(.a(new_n77_), .b(new_n46_), .c(new_n80_), .O(z07));
  nand4  g47(.a(new_n75_), .b(new_n63_), .c(x08), .d(x07), .O(new_n82_));
  xor2a  g48(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g49(.a(x12), .b(new_n46_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n54_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  oai21  g52(.a(new_n83_), .b(new_n46_), .c(new_n86_), .O(z08));
  inv1   g53(.a(x12), .O(new_n88_));
  nand2  g54(.a(new_n75_), .b(new_n88_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n64_), .c(x13), .O(new_n90_));
  nand3  g56(.a(new_n75_), .b(new_n71_), .c(new_n88_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n67_), .O(new_n93_));
  nand2  g59(.a(new_n55_), .b(new_n38_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n67_), .c(new_n54_), .O(new_n98_));
  nand3  g64(.a(new_n50_), .b(new_n38_), .c(x14), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n98_), .c(new_n47_), .O(z10));
  nor2   g66(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n35_), .c(x03), .O(new_n102_));
  nor3   g68(.a(new_n102_), .b(new_n37_), .c(new_n47_), .O(z12));
  nand2  g69(.a(new_n38_), .b(new_n47_), .O(z13));
  inv1   g70(.a(x17), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(new_n47_), .c(new_n38_), .O(z14));
endmodule


