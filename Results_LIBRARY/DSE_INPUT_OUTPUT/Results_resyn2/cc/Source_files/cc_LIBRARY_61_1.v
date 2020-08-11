// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(z04));
  nor2   g02(.a(z04), .b(x15), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand3  g07(.a(new_n48_), .b(x15), .c(new_n47_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z02));
  oai21  g15(.a(new_n49_), .b(new_n53_), .c(new_n45_), .O(z03));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z05));
  nor2   g18(.a(x18), .b(x15), .O(new_n60_));
  inv1   g19(.a(new_n60_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n45_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  nand3  g26(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g27(.a(new_n44_), .b(new_n47_), .O(z11));
  aoi21  g28(.a(x10), .b(x08), .c(x18), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(x15), .c(x13), .O(new_n71_));
  nand3  g30(.a(new_n60_), .b(new_n48_), .c(x00), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(new_n71_), .c(new_n53_), .O(z12));
  nor2   g32(.a(new_n44_), .b(x12), .O(new_n74_));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n51_), .b(new_n75_), .c(x14), .O(new_n76_));
  nand2  g35(.a(new_n51_), .b(x15), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(z06), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(z13));
  nand3  g38(.a(new_n60_), .b(new_n48_), .c(x02), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n77_), .c(new_n53_), .O(z14));
  inv1   g40(.a(x15), .O(new_n82_));
  nand2  g41(.a(x12), .b(x03), .O(new_n83_));
  oai21  g42(.a(new_n83_), .b(new_n51_), .c(z04), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g44(.a(new_n48_), .b(new_n82_), .O(new_n86_));
  nand4  g45(.a(new_n86_), .b(x16), .c(new_n47_), .d(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n85_), .O(z15));
  oai21  g47(.a(new_n70_), .b(x15), .c(x17), .O(new_n89_));
  nand3  g48(.a(new_n60_), .b(new_n48_), .c(x04), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n53_), .O(z16));
  nand2  g50(.a(new_n52_), .b(x05), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(z04), .c(new_n74_), .O(z17));
  nand2  g52(.a(x19), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n82_), .b(x06), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n48_), .O(new_n96_));
  aoi21  g55(.a(new_n51_), .b(new_n58_), .c(x18), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n94_), .c(new_n53_), .O(z18));
  nand2  g58(.a(x12), .b(x07), .O(new_n100_));
  oai21  g59(.a(new_n100_), .b(new_n51_), .c(z04), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  nand3  g61(.a(new_n86_), .b(x20), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z19));
endmodule


