// Benchmark "FAU" written by ABC on Tue Aug 18 14:00:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x10), .O(new_n43_));
  nor2   g02(.a(x12), .b(new_n43_), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x12), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nand2  g07(.a(x10), .b(x08), .O(new_n49_));
  nor4   g08(.a(new_n49_), .b(new_n48_), .c(x14), .d(new_n47_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  inv1   g10(.a(x14), .O(new_n52_));
  nand3  g11(.a(new_n48_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n51_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand2  g15(.a(new_n45_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n44_), .b(new_n58_), .O(z05));
  nand3  g18(.a(new_n52_), .b(new_n43_), .c(x08), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(x12), .O(new_n61_));
  aoi21  g20(.a(new_n61_), .b(x10), .c(new_n48_), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n45_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n44_), .b(new_n52_), .O(z11));
  nand2  g29(.a(new_n53_), .b(x13), .O(new_n71_));
  nor2   g30(.a(x15), .b(new_n43_), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(x08), .c(x00), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(new_n47_), .O(z12));
  nand4  g33(.a(x15), .b(new_n52_), .c(x12), .d(x08), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x10), .O(new_n77_));
  nand4  g36(.a(new_n48_), .b(x10), .c(x08), .d(x01), .O(new_n78_));
  nand3  g37(.a(new_n78_), .b(x14), .c(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n77_), .O(z13));
  nand2  g39(.a(new_n49_), .b(x15), .O(new_n81_));
  nand3  g40(.a(new_n72_), .b(x08), .c(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n47_), .O(z14));
  nand3  g42(.a(new_n48_), .b(x08), .c(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x10), .O(new_n86_));
  nand4  g45(.a(new_n53_), .b(x16), .c(new_n52_), .d(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(z15));
  nand2  g47(.a(new_n53_), .b(x17), .O(new_n89_));
  nand3  g48(.a(new_n72_), .b(x08), .c(x04), .O(new_n90_));
  aoi21  g49(.a(new_n90_), .b(new_n89_), .c(new_n47_), .O(z16));
  nand3  g50(.a(new_n48_), .b(x08), .c(x05), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x10), .O(new_n94_));
  nand3  g53(.a(new_n53_), .b(x18), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(z17));
  nand2  g55(.a(new_n53_), .b(x19), .O(new_n97_));
  nand3  g56(.a(new_n72_), .b(x08), .c(x06), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n47_), .O(z18));
  nand2  g58(.a(new_n53_), .b(x20), .O(new_n100_));
  nand3  g59(.a(new_n72_), .b(x08), .c(x07), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n47_), .O(z19));
  nor4   g61(.a(new_n49_), .b(new_n48_), .c(x14), .d(new_n47_), .O(z03));
endmodule


