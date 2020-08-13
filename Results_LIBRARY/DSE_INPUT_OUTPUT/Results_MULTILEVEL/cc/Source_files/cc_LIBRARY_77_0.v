// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:35 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n63_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x12), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g04(.a(new_n45_), .b(new_n42_), .O(z00));
  nand2  g05(.a(x10), .b(x08), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  nand2  g07(.a(x15), .b(new_n48_), .O(new_n49_));
  oai21  g08(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x14), .b(x12), .O(new_n52_));
  nand3  g11(.a(new_n44_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n45_), .O(z02));
  nand3  g15(.a(x15), .b(new_n48_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n47_), .c(new_n45_), .O(z03));
  nand2  g17(.a(new_n45_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n45_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n44_), .b(x12), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n45_), .b(new_n63_), .O(z07));
  and2   g23(.a(new_n45_), .b(x16), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n45_), .O(z09));
  nand3  g26(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nand2  g27(.a(new_n45_), .b(new_n48_), .O(z11));
  inv1   g28(.a(x00), .O(new_n70_));
  oai21  g29(.a(new_n47_), .b(new_n70_), .c(x12), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n44_), .O(new_n72_));
  nand3  g31(.a(new_n53_), .b(x13), .c(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n72_), .O(z12));
  nand2  g33(.a(new_n47_), .b(new_n48_), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n47_), .b(new_n77_), .c(x14), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n43_), .O(z13));
  nand3  g38(.a(new_n47_), .b(x15), .c(x12), .O(new_n80_));
  inv1   g39(.a(x02), .O(new_n81_));
  oai21  g40(.a(new_n47_), .b(new_n81_), .c(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n80_), .O(z14));
  nand3  g43(.a(new_n53_), .b(x16), .c(new_n48_), .O(new_n85_));
  inv1   g44(.a(x10), .O(new_n86_));
  nor2   g45(.a(x15), .b(new_n86_), .O(new_n87_));
  nand3  g46(.a(new_n87_), .b(x08), .c(x03), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n85_), .c(new_n43_), .O(z15));
  inv1   g48(.a(x04), .O(new_n90_));
  oai21  g49(.a(new_n47_), .b(new_n90_), .c(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n44_), .O(new_n92_));
  nand3  g51(.a(new_n53_), .b(x17), .c(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(z16));
  inv1   g53(.a(x05), .O(new_n95_));
  oai21  g54(.a(new_n47_), .b(new_n95_), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n44_), .O(new_n97_));
  nand3  g56(.a(new_n53_), .b(x18), .c(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n97_), .O(z17));
  nand2  g58(.a(new_n53_), .b(x19), .O(new_n100_));
  nand3  g59(.a(new_n87_), .b(x08), .c(x06), .O(new_n101_));
  aoi21  g60(.a(new_n101_), .b(new_n100_), .c(new_n43_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  oai21  g62(.a(new_n47_), .b(new_n103_), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  nand3  g64(.a(new_n53_), .b(x20), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n105_), .O(z19));
endmodule


