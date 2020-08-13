// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n57_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  nand2  g00(.a(x15), .b(x10), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(new_n42_), .O(z01));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x11), .O(new_n47_));
  nand3  g06(.a(x12), .b(new_n47_), .c(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(x10), .O(new_n50_));
  nand3  g09(.a(x14), .b(x12), .c(new_n47_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(z02));
  nand2  g11(.a(new_n42_), .b(x18), .O(z04));
  and2   g12(.a(new_n42_), .b(x19), .O(z05));
  and2   g13(.a(new_n42_), .b(x17), .O(z07));
  and2   g14(.a(new_n42_), .b(x16), .O(z08));
  nand3  g15(.a(new_n42_), .b(x09), .c(x08), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z09));
  nand3  g17(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  inv1   g18(.a(x14), .O(new_n60_));
  nor2   g19(.a(z01), .b(new_n60_), .O(z11));
  inv1   g20(.a(x00), .O(new_n62_));
  nand2  g21(.a(x12), .b(x08), .O(new_n63_));
  oai21  g22(.a(new_n63_), .b(new_n62_), .c(new_n46_), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(x10), .O(new_n65_));
  nand2  g24(.a(x10), .b(x08), .O(new_n66_));
  nand3  g25(.a(new_n66_), .b(x13), .c(x12), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n65_), .O(z12));
  inv1   g27(.a(x12), .O(new_n69_));
  inv1   g28(.a(x01), .O(new_n70_));
  oai21  g29(.a(new_n66_), .b(new_n70_), .c(x14), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n69_), .c(new_n42_), .O(z13));
  inv1   g31(.a(x10), .O(new_n73_));
  nand2  g32(.a(x15), .b(new_n73_), .O(new_n74_));
  nand4  g33(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n75_));
  aoi21  g34(.a(new_n75_), .b(new_n74_), .c(new_n69_), .O(z14));
  inv1   g35(.a(x03), .O(new_n77_));
  oai21  g36(.a(new_n63_), .b(new_n77_), .c(new_n46_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x10), .O(new_n79_));
  nand4  g38(.a(new_n66_), .b(x16), .c(new_n60_), .d(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(z15));
  inv1   g40(.a(x04), .O(new_n82_));
  oai21  g41(.a(new_n63_), .b(new_n82_), .c(new_n46_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(x10), .O(new_n84_));
  nand3  g43(.a(new_n66_), .b(x17), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(z16));
  inv1   g45(.a(x05), .O(new_n87_));
  oai21  g46(.a(new_n63_), .b(new_n87_), .c(new_n46_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x10), .O(new_n89_));
  nand3  g48(.a(new_n66_), .b(x18), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(z17));
  inv1   g50(.a(x06), .O(new_n92_));
  oai21  g51(.a(new_n63_), .b(new_n92_), .c(new_n46_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x10), .O(new_n94_));
  nand3  g53(.a(new_n66_), .b(x19), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z18));
  inv1   g55(.a(x07), .O(new_n97_));
  oai21  g56(.a(new_n63_), .b(new_n97_), .c(new_n46_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x10), .O(new_n99_));
  nand3  g58(.a(new_n66_), .b(x20), .c(x12), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n99_), .O(z19));
  inv1   g60(.a(new_n42_), .O(z03));
  buf    g61(.a(x15), .O(z06));
endmodule


