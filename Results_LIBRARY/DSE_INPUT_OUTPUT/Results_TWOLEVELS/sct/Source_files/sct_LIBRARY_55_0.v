// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:54 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n102_,
    new_n104_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x05), .b(new_n41_), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x06), .b(x05), .c(new_n41_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n43_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n55_), .b(new_n62_), .c(x08), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n61_), .c(new_n48_), .d(x04), .O(z05));
  nand2  g30(.a(new_n63_), .b(x10), .O(new_n65_));
  nor2   g31(.a(x10), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n55_), .c(x08), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n48_), .d(x04), .O(z06));
  nand2  g34(.a(x08), .b(x07), .O(new_n69_));
  inv1   g35(.a(x10), .O(new_n70_));
  inv1   g36(.a(x11), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n70_), .c(new_n62_), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n69_), .c(x04), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x06), .O(new_n74_));
  inv1   g40(.a(new_n48_), .O(new_n75_));
  aoi21  g41(.a(new_n67_), .b(x11), .c(new_n75_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n41_), .c(new_n74_), .O(z07));
  oai21  g43(.a(new_n72_), .b(new_n60_), .c(x12), .O(new_n78_));
  inv1   g44(.a(x12), .O(new_n79_));
  inv1   g45(.a(new_n60_), .O(new_n80_));
  nand4  g46(.a(new_n66_), .b(new_n80_), .c(new_n79_), .d(new_n71_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n78_), .c(new_n48_), .d(x04), .O(z08));
  inv1   g48(.a(new_n44_), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n48_), .b(new_n84_), .c(new_n79_), .d(new_n71_), .O(new_n85_));
  nor2   g51(.a(new_n85_), .b(x10), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n62_), .c(x08), .d(x07), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(x13), .c(new_n75_), .O(new_n88_));
  oai21  g54(.a(new_n87_), .b(new_n43_), .c(new_n88_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n83_), .O(z09));
  inv1   g57(.a(x00), .O(new_n92_));
  nand4  g58(.a(new_n84_), .b(new_n79_), .c(new_n71_), .d(new_n70_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n48_), .c(new_n62_), .d(x08), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(x07), .c(x06), .O(new_n97_));
  nand2  g63(.a(new_n75_), .b(x14), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n97_), .c(new_n41_), .O(z10));
  inv1   g65(.a(new_n35_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n36_), .O(z11));
  aoi21  g67(.a(x16), .b(new_n36_), .c(x03), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(new_n41_), .O(z12));
  nand2  g69(.a(x17), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n100_), .O(z14));
  buf    g71(.a(x04), .O(z13));
endmodule


