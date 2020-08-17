// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_, new_n102_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  oai21  g06(.a(x06), .b(x05), .c(new_n40_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n36_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(new_n37_), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x08), .c(x04), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(x07), .c(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n51_), .O(z04));
  oai21  g24(.a(x09), .b(new_n40_), .c(new_n36_), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  aoi21  g26(.a(x08), .b(x07), .c(new_n60_), .O(new_n61_));
  nand4  g27(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n59_), .O(z05));
  nand2  g31(.a(new_n62_), .b(x10), .O(new_n66_));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n45_), .d(x04), .O(z06));
  oai21  g35(.a(x11), .b(new_n40_), .c(new_n36_), .O(new_n70_));
  nand3  g36(.a(new_n67_), .b(x08), .c(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x11), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  nand3  g40(.a(x08), .b(x07), .c(x06), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n74_), .c(new_n73_), .d(new_n60_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n72_), .c(new_n45_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n70_), .O(z07));
  nand2  g46(.a(new_n77_), .b(x12), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n76_), .b(new_n67_), .c(new_n82_), .d(new_n74_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n81_), .c(new_n45_), .d(x04), .O(z08));
  nand2  g50(.a(new_n83_), .b(x13), .O(new_n85_));
  inv1   g51(.a(x13), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n74_), .d(new_n73_), .O(new_n87_));
  or2    g53(.a(new_n87_), .b(new_n62_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n85_), .c(new_n45_), .d(x04), .O(z09));
  inv1   g55(.a(x00), .O(new_n90_));
  nand2  g56(.a(new_n87_), .b(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n45_), .c(new_n60_), .d(x08), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(x07), .c(x06), .O(new_n94_));
  inv1   g60(.a(x14), .O(new_n95_));
  or2    g61(.a(new_n45_), .b(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n94_), .c(new_n40_), .O(z10));
  nor2   g63(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g64(.a(x16), .b(new_n35_), .c(x03), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n40_), .c(new_n51_), .O(z12));
  nand2  g66(.a(new_n36_), .b(new_n40_), .O(z13));
  nand2  g67(.a(x17), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n51_), .O(z14));
endmodule


