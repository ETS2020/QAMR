// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n106_;
  nor2   g00(.a(x02), .b(x01), .O(z00));
  inv1   g01(.a(z00), .O(new_n45_));
  inv1   g02(.a(x11), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g06(.a(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x09), .O(new_n51_));
  nand3  g08(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n46_), .O(z06));
  nand2  g10(.a(z06), .b(x12), .O(new_n54_));
  nand2  g11(.a(new_n54_), .b(new_n45_), .O(z03));
  nor3   g12(.a(new_n52_), .b(x12), .c(x11), .O(z04));
  nand2  g13(.a(x10), .b(x02), .O(new_n57_));
  nand2  g14(.a(new_n49_), .b(x09), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n57_), .O(z05));
  inv1   g16(.a(x12), .O(new_n60_));
  nand3  g17(.a(new_n51_), .b(new_n60_), .c(x11), .O(new_n61_));
  nand2  g18(.a(x02), .b(x00), .O(new_n62_));
  aoi21  g19(.a(new_n61_), .b(x01), .c(new_n62_), .O(z07));
  inv1   g20(.a(x08), .O(new_n64_));
  inv1   g21(.a(x18), .O(new_n65_));
  nand4  g22(.a(x19), .b(new_n65_), .c(x17), .d(new_n64_), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nor2   g24(.a(x03), .b(x00), .O(new_n68_));
  inv1   g25(.a(x04), .O(new_n69_));
  nor2   g26(.a(x05), .b(new_n69_), .O(new_n70_));
  nor2   g27(.a(x07), .b(x06), .O(new_n71_));
  nand4  g28(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n67_), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x02), .c(x01), .O(z08));
  nor2   g30(.a(x20), .b(x19), .O(new_n74_));
  nand3  g31(.a(new_n74_), .b(x18), .c(x01), .O(new_n75_));
  nand2  g32(.a(x12), .b(x02), .O(new_n76_));
  nor2   g33(.a(new_n76_), .b(x15), .O(new_n77_));
  nor2   g34(.a(x11), .b(x01), .O(new_n78_));
  nor2   g35(.a(x14), .b(x13), .O(new_n79_));
  inv1   g36(.a(x20), .O(new_n80_));
  nor2   g37(.a(new_n80_), .b(x16), .O(new_n81_));
  nand4  g38(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n82_));
  inv1   g39(.a(x21), .O(new_n83_));
  nor2   g40(.a(x22), .b(x00), .O(new_n84_));
  nand2  g41(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g42(.a(new_n82_), .b(new_n75_), .c(new_n85_), .O(z09));
  inv1   g43(.a(x22), .O(new_n87_));
  nand4  g44(.a(new_n74_), .b(x21), .c(x18), .d(x01), .O(new_n88_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(x15), .d(x12), .O(new_n89_));
  nand4  g46(.a(new_n87_), .b(new_n83_), .c(x20), .d(x16), .O(new_n90_));
  oai22  g47(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n87_), .O(new_n91_));
  nand2  g48(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  nand2  g49(.a(new_n92_), .b(new_n45_), .O(z10));
  inv1   g50(.a(x16), .O(new_n94_));
  nand3  g51(.a(new_n83_), .b(x20), .c(new_n94_), .O(new_n95_));
  oai21  g52(.a(new_n95_), .b(new_n89_), .c(new_n88_), .O(new_n96_));
  nand2  g53(.a(new_n96_), .b(new_n84_), .O(new_n97_));
  nand2  g54(.a(new_n97_), .b(new_n45_), .O(z11));
  nand2  g55(.a(new_n57_), .b(new_n49_), .O(new_n99_));
  nand3  g56(.a(x02), .b(new_n48_), .c(new_n47_), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(z17));
  nand2  g58(.a(z17), .b(x23), .O(new_n102_));
  inv1   g59(.a(x24), .O(new_n103_));
  nand2  g60(.a(new_n103_), .b(x09), .O(new_n104_));
  aoi21  g61(.a(new_n102_), .b(new_n99_), .c(new_n104_), .O(z12));
  nand2  g62(.a(new_n50_), .b(x01), .O(new_n106_));
  aoi22  g63(.a(new_n106_), .b(x02), .c(x01), .d(new_n47_), .O(z15));
  oai21  g64(.a(new_n48_), .b(x00), .c(new_n45_), .O(z16));
  nor2   g65(.a(x02), .b(x01), .O(z01));
  nor2   g66(.a(x02), .b(x01), .O(z02));
  nor2   g67(.a(x02), .b(x01), .O(z13));
  nor2   g68(.a(x02), .b(x01), .O(z14));
endmodule


