// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:58 2020

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
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
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
  nor2   g17(.a(new_n43_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n52_), .b(x12), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n44_), .b(new_n47_), .O(z11));
  inv1   g29(.a(x00), .O(new_n71_));
  oai21  g30(.a(new_n46_), .b(new_n71_), .c(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  nand3  g32(.a(new_n53_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  inv1   g34(.a(x12), .O(new_n76_));
  inv1   g35(.a(x08), .O(new_n77_));
  inv1   g36(.a(x10), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n77_), .c(new_n47_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x15), .O(new_n80_));
  inv1   g39(.a(x01), .O(new_n81_));
  oai21  g40(.a(new_n46_), .b(new_n81_), .c(x14), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(z13));
  nand3  g42(.a(new_n46_), .b(x15), .c(x12), .O(new_n84_));
  inv1   g43(.a(x02), .O(new_n85_));
  oai21  g44(.a(new_n46_), .b(new_n85_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n84_), .O(z14));
  inv1   g47(.a(x03), .O(new_n89_));
  oai21  g48(.a(new_n46_), .b(new_n89_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n52_), .O(new_n91_));
  nand4  g50(.a(new_n53_), .b(x16), .c(new_n47_), .d(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z15));
  inv1   g52(.a(x04), .O(new_n94_));
  oai21  g53(.a(new_n46_), .b(new_n94_), .c(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n52_), .O(new_n96_));
  nand3  g55(.a(new_n53_), .b(x17), .c(x12), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(z16));
  nand2  g57(.a(new_n46_), .b(x18), .O(new_n99_));
  nand3  g58(.a(x10), .b(x08), .c(x05), .O(new_n100_));
  nand3  g59(.a(new_n100_), .b(new_n99_), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  nand3  g61(.a(x18), .b(x15), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z17));
  inv1   g63(.a(x06), .O(new_n105_));
  oai21  g64(.a(new_n46_), .b(new_n105_), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n52_), .O(new_n107_));
  nand3  g66(.a(new_n53_), .b(x19), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z18));
  inv1   g68(.a(x07), .O(new_n110_));
  oai21  g69(.a(new_n46_), .b(new_n110_), .c(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n52_), .O(new_n112_));
  nand3  g71(.a(new_n53_), .b(x20), .c(x12), .O(new_n113_));
  nand2  g72(.a(new_n113_), .b(new_n112_), .O(z19));
endmodule


