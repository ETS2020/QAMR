// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  nand2  g02(.a(x15), .b(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  nor4   g06(.a(new_n47_), .b(new_n46_), .c(x14), .d(new_n43_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x14), .O(new_n50_));
  nand3  g09(.a(new_n46_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x12), .c(new_n49_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n44_), .O(z02));
  nor2   g13(.a(new_n46_), .b(x12), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x18), .O(z04));
  inv1   g15(.a(x19), .O(new_n57_));
  nand2  g16(.a(new_n44_), .b(new_n57_), .O(z05));
  nor2   g17(.a(new_n46_), .b(new_n43_), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n55_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  nand2  g22(.a(x09), .b(x08), .O(new_n64_));
  nand2  g23(.a(new_n64_), .b(new_n44_), .O(z09));
  aoi22  g24(.a(x15), .b(new_n43_), .c(x09), .d(x08), .O(z10));
  nand2  g25(.a(new_n44_), .b(new_n50_), .O(z11));
  nand2  g26(.a(new_n51_), .b(x13), .O(new_n68_));
  inv1   g27(.a(x10), .O(new_n69_));
  nor2   g28(.a(x15), .b(new_n69_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x08), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n68_), .c(new_n43_), .O(z12));
  nand3  g31(.a(new_n47_), .b(new_n50_), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x15), .O(new_n74_));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n47_), .b(new_n75_), .c(x14), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n43_), .c(new_n74_), .O(z13));
  inv1   g36(.a(x08), .O(new_n78_));
  nand2  g37(.a(x15), .b(new_n78_), .O(new_n79_));
  nand4  g38(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  oai21  g41(.a(new_n43_), .b(new_n69_), .c(x15), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(z14));
  nand3  g43(.a(new_n51_), .b(x16), .c(new_n50_), .O(new_n85_));
  nand3  g44(.a(new_n70_), .b(x08), .c(x03), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n43_), .O(z15));
  oai21  g46(.a(x17), .b(new_n43_), .c(x15), .O(new_n88_));
  nand2  g47(.a(new_n47_), .b(x17), .O(new_n89_));
  nand4  g48(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n88_), .O(z16));
  nand2  g52(.a(new_n51_), .b(x18), .O(new_n94_));
  nand3  g53(.a(new_n70_), .b(x08), .c(x05), .O(new_n95_));
  aoi21  g54(.a(new_n95_), .b(new_n94_), .c(new_n43_), .O(z17));
  nand2  g55(.a(new_n51_), .b(x19), .O(new_n97_));
  nand3  g56(.a(new_n70_), .b(x08), .c(x06), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n43_), .O(z18));
  oai21  g58(.a(x20), .b(new_n43_), .c(x15), .O(new_n100_));
  nand2  g59(.a(new_n47_), .b(x20), .O(new_n101_));
  nand4  g60(.a(new_n46_), .b(x10), .c(x08), .d(x07), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n100_), .O(z19));
  nor4   g64(.a(new_n47_), .b(new_n46_), .c(x14), .d(new_n43_), .O(z03));
endmodule


