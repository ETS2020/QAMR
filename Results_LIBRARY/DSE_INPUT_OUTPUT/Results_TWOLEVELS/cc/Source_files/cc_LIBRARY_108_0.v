// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n61_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x19), .b(x16), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n44_), .O(z02));
  nand3  g13(.a(x15), .b(new_n47_), .c(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n46_), .c(new_n44_), .O(z03));
  nor2   g15(.a(new_n43_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n58_), .b(x16), .O(z05));
  nand2  g18(.a(new_n44_), .b(new_n50_), .O(z06));
  inv1   g19(.a(x17), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z07));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n44_), .O(z09));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g24(.a(new_n43_), .b(new_n47_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  inv1   g26(.a(x10), .O(new_n68_));
  nor2   g27(.a(x15), .b(new_n68_), .O(new_n69_));
  and2   g28(.a(x08), .b(x00), .O(new_n70_));
  aoi22  g29(.a(new_n70_), .b(new_n69_), .c(new_n51_), .d(x13), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(new_n67_), .c(new_n44_), .O(z12));
  inv1   g31(.a(x01), .O(new_n73_));
  oai21  g32(.a(new_n46_), .b(new_n73_), .c(x14), .O(new_n74_));
  nand3  g33(.a(x15), .b(x10), .c(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand3  g35(.a(new_n76_), .b(new_n44_), .c(x12), .O(new_n77_));
  inv1   g36(.a(new_n77_), .O(z13));
  nand2  g37(.a(new_n46_), .b(x15), .O(new_n79_));
  nand3  g38(.a(new_n69_), .b(x08), .c(x02), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z14));
  nand3  g42(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n84_));
  nand3  g43(.a(new_n69_), .b(x08), .c(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n44_), .O(z15));
  and2   g47(.a(x08), .b(x04), .O(new_n89_));
  aoi22  g48(.a(new_n89_), .b(new_n69_), .c(new_n51_), .d(x17), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n67_), .c(new_n44_), .O(z16));
  nand2  g50(.a(new_n51_), .b(x18), .O(new_n92_));
  nand3  g51(.a(new_n69_), .b(x08), .c(x05), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g53(.a(new_n94_), .b(new_n44_), .c(x12), .O(new_n95_));
  inv1   g54(.a(new_n95_), .O(z17));
  nand2  g55(.a(new_n50_), .b(x06), .O(new_n97_));
  nand2  g56(.a(x19), .b(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n68_), .O(new_n99_));
  aoi21  g58(.a(x10), .b(x08), .c(new_n58_), .O(new_n100_));
  aoi21  g59(.a(new_n99_), .b(x08), .c(new_n100_), .O(new_n101_));
  oai21  g60(.a(new_n101_), .b(new_n67_), .c(new_n44_), .O(z18));
  nand2  g61(.a(new_n51_), .b(x20), .O(new_n103_));
  nand3  g62(.a(new_n69_), .b(x08), .c(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n44_), .c(x12), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
  buf    g66(.a(x16), .O(z08));
endmodule


