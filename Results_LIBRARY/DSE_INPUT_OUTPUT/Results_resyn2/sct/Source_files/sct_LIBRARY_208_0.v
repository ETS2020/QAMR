// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:36 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n100_, new_n102_,
    new_n104_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  aoi21  g08(.a(x05), .b(x04), .c(new_n37_), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x04), .c(x06), .O(z02));
  inv1   g15(.a(x04), .O(new_n50_));
  nor2   g16(.a(new_n48_), .b(new_n50_), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(new_n51_), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n52_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n51_), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nor2   g28(.a(new_n58_), .b(x09), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n51_), .O(z05));
  nand2  g33(.a(new_n64_), .b(x10), .O(new_n68_));
  inv1   g34(.a(new_n58_), .O(new_n69_));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n51_), .O(z06));
  inv1   g38(.a(x09), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(x08), .c(x07), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n75_), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x06), .O(new_n79_));
  aoi21  g45(.a(new_n71_), .b(x11), .c(new_n48_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n50_), .c(new_n79_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n70_), .b(new_n69_), .c(new_n82_), .d(new_n76_), .O(new_n83_));
  nand3  g49(.a(new_n70_), .b(new_n69_), .c(new_n76_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x12), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n83_), .c(new_n51_), .O(z08));
  nand2  g52(.a(new_n83_), .b(x13), .O(new_n87_));
  inv1   g53(.a(x13), .O(new_n88_));
  inv1   g54(.a(new_n84_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n82_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n87_), .c(new_n51_), .O(z09));
  nand2  g57(.a(new_n48_), .b(x14), .O(new_n92_));
  inv1   g58(.a(new_n48_), .O(new_n93_));
  inv1   g59(.a(x00), .O(new_n94_));
  nand4  g60(.a(new_n88_), .b(new_n82_), .c(new_n76_), .d(new_n74_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n63_), .c(new_n93_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(new_n92_), .c(new_n50_), .O(z10));
  nor2   g64(.a(new_n37_), .b(new_n36_), .O(z11));
  nand2  g65(.a(x16), .b(new_n36_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n46_), .c(new_n50_), .O(z12));
  nor2   g67(.a(new_n53_), .b(x04), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(z13));
  nor2   g69(.a(x17), .b(new_n50_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n102_), .O(z14));
endmodule


