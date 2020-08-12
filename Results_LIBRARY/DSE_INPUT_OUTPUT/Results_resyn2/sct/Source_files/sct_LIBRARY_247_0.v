// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:53 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n95_, new_n97_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x16), .b(x04), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(new_n37_), .O(new_n41_));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  nand3  g13(.a(x04), .b(new_n47_), .c(x02), .O(new_n48_));
  aoi22  g14(.a(new_n48_), .b(x16), .c(x06), .d(x04), .O(z02));
  nand2  g15(.a(new_n48_), .b(x16), .O(new_n50_));
  nand2  g16(.a(x07), .b(x06), .O(new_n51_));
  or2    g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n41_), .O(z03));
  inv1   g20(.a(x04), .O(new_n55_));
  inv1   g21(.a(x16), .O(new_n56_));
  aoi21  g22(.a(new_n47_), .b(x02), .c(new_n56_), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand2  g26(.a(new_n51_), .b(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  inv1   g30(.a(new_n59_), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g32(.a(new_n59_), .b(x09), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n66_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n50_), .O(z05));
  inv1   g35(.a(x10), .O(new_n70_));
  xor2a  g36(.a(new_n67_), .b(new_n70_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n55_), .c(new_n50_), .O(z06));
  nand2  g38(.a(new_n67_), .b(new_n70_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x11), .O(new_n74_));
  nor2   g40(.a(x11), .b(x10), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n65_), .c(new_n64_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(new_n58_), .O(z07));
  xor2a  g43(.a(new_n76_), .b(x12), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n55_), .c(new_n50_), .O(z08));
  oai21  g45(.a(new_n76_), .b(x12), .c(x13), .O(new_n80_));
  inv1   g46(.a(x12), .O(new_n81_));
  inv1   g47(.a(x13), .O(new_n82_));
  nand3  g48(.a(new_n75_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  inv1   g49(.a(new_n83_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n67_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n80_), .c(new_n58_), .O(z09));
  nor2   g52(.a(new_n84_), .b(x00), .O(new_n87_));
  nand2  g53(.a(new_n67_), .b(new_n50_), .O(new_n88_));
  and2   g54(.a(x14), .b(x04), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n57_), .c(new_n37_), .O(new_n90_));
  oai21  g56(.a(new_n88_), .b(new_n87_), .c(new_n90_), .O(z10));
  nand2  g57(.a(new_n41_), .b(new_n36_), .O(z11));
  nand2  g58(.a(x16), .b(new_n36_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n47_), .c(new_n55_), .O(z12));
  nor2   g60(.a(new_n56_), .b(x04), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(z13));
  nor2   g62(.a(x17), .b(new_n55_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n95_), .O(z14));
endmodule


