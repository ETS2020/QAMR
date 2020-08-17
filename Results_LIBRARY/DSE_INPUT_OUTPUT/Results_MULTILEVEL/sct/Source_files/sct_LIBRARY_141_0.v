// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:15 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n99_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x05), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  nor2   g14(.a(new_n48_), .b(new_n40_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n47_), .c(x06), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  aoi21  g17(.a(new_n46_), .b(x02), .c(new_n48_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n41_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n41_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n53_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x09), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n62_), .c(new_n53_), .d(x04), .O(z05));
  nand2  g31(.a(new_n64_), .b(x10), .O(new_n66_));
  nor2   g32(.a(x10), .b(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(x08), .c(x07), .d(x06), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n66_), .c(new_n53_), .d(x04), .O(z06));
  nand2  g35(.a(new_n68_), .b(x11), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(x11), .O(new_n72_));
  inv1   g38(.a(new_n61_), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n63_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n70_), .c(new_n53_), .d(x04), .O(z07));
  nand3  g41(.a(new_n63_), .b(x08), .c(x07), .O(new_n76_));
  nor2   g42(.a(x12), .b(x11), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  aoi21  g46(.a(new_n74_), .b(x12), .c(new_n52_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n40_), .c(new_n80_), .O(z08));
  nor2   g48(.a(x13), .b(x12), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n72_), .c(new_n71_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n76_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  nand3  g52(.a(new_n77_), .b(new_n67_), .c(new_n73_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x13), .c(new_n52_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n40_), .c(new_n86_), .O(z09));
  inv1   g55(.a(new_n35_), .O(new_n90_));
  inv1   g56(.a(x00), .O(new_n91_));
  aoi21  g57(.a(new_n84_), .b(new_n91_), .c(new_n52_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n63_), .c(x08), .d(x07), .O(new_n93_));
  nand2  g59(.a(new_n52_), .b(x14), .O(new_n94_));
  oai21  g60(.a(new_n93_), .b(new_n41_), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x04), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n90_), .O(z10));
  nand2  g63(.a(new_n90_), .b(new_n36_), .O(z11));
  aoi21  g64(.a(x16), .b(new_n36_), .c(x03), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n40_), .c(new_n90_), .O(z12));
  and2   g66(.a(x17), .b(x04), .O(z14));
  buf    g67(.a(x04), .O(z13));
endmodule


