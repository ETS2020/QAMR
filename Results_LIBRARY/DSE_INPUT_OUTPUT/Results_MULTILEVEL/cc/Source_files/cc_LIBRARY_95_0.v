// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:42 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x12), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x15), .b(new_n47_), .O(new_n48_));
  oai21  g07(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(x14), .b(x12), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n44_), .O(z02));
  nand3  g15(.a(x15), .b(new_n47_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n46_), .c(new_n44_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n52_), .b(x12), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n43_), .b(new_n65_), .O(z08));
  inv1   g25(.a(x08), .O(new_n67_));
  inv1   g26(.a(x09), .O(new_n68_));
  nor3   g27(.a(new_n43_), .b(new_n68_), .c(new_n67_), .O(z09));
  nand3  g28(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g29(.a(new_n43_), .b(new_n47_), .O(z11));
  inv1   g30(.a(x12), .O(new_n72_));
  nand2  g31(.a(new_n53_), .b(x13), .O(new_n73_));
  inv1   g32(.a(x10), .O(new_n74_));
  nor2   g33(.a(x15), .b(new_n74_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(x08), .c(x00), .O(new_n76_));
  aoi21  g35(.a(new_n76_), .b(new_n73_), .c(new_n72_), .O(z12));
  nand3  g36(.a(x10), .b(x08), .c(x01), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x14), .O(new_n79_));
  nand3  g38(.a(x15), .b(x10), .c(x08), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z13));
  nand3  g42(.a(new_n46_), .b(x15), .c(x12), .O(new_n84_));
  inv1   g43(.a(x02), .O(new_n85_));
  oai21  g44(.a(new_n46_), .b(new_n85_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n84_), .O(z14));
  nand3  g47(.a(new_n53_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand3  g48(.a(new_n75_), .b(x08), .c(x03), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n72_), .O(z15));
  inv1   g50(.a(x04), .O(new_n92_));
  oai21  g51(.a(new_n46_), .b(new_n92_), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  nand3  g53(.a(new_n53_), .b(x17), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z16));
  nand2  g55(.a(new_n53_), .b(x18), .O(new_n97_));
  nand3  g56(.a(new_n75_), .b(x08), .c(x05), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n72_), .O(z17));
  nand2  g58(.a(new_n53_), .b(x19), .O(new_n100_));
  nand3  g59(.a(new_n75_), .b(x08), .c(x06), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n72_), .O(z18));
  nand2  g61(.a(new_n53_), .b(x20), .O(new_n103_));
  nand3  g62(.a(new_n75_), .b(x08), .c(x07), .O(new_n104_));
  aoi21  g63(.a(new_n104_), .b(new_n103_), .c(new_n72_), .O(z19));
endmodule


