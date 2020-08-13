// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n55_, new_n58_, new_n60_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nor2   g01(.a(x15), .b(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x15), .b(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z01));
  nand2  g07(.a(x14), .b(x12), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x15), .c(x11), .O(z02));
  inv1   g09(.a(x12), .O(new_n51_));
  inv1   g10(.a(x15), .O(new_n52_));
  nor4   g11(.a(new_n45_), .b(new_n52_), .c(x14), .d(new_n51_), .O(z03));
  nand2  g12(.a(new_n44_), .b(x18), .O(z04));
  inv1   g13(.a(x19), .O(new_n55_));
  nand2  g14(.a(new_n44_), .b(new_n55_), .O(z05));
  nand2  g15(.a(new_n52_), .b(x11), .O(z06));
  inv1   g16(.a(x17), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z07));
  inv1   g18(.a(x16), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z08));
  aoi21  g20(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  inv1   g21(.a(z10), .O(z09));
  nand2  g22(.a(new_n44_), .b(new_n46_), .O(z11));
  nand4  g23(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n65_));
  nand2  g24(.a(new_n65_), .b(x11), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n52_), .O(new_n67_));
  nand3  g26(.a(new_n52_), .b(x10), .c(x08), .O(new_n68_));
  nand3  g27(.a(new_n68_), .b(x13), .c(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n67_), .O(z12));
  inv1   g29(.a(new_n45_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(x14), .c(x15), .O(new_n72_));
  nand2  g31(.a(new_n71_), .b(x01), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x14), .c(x11), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n51_), .O(z13));
  nand4  g34(.a(new_n52_), .b(x10), .c(x08), .d(x02), .O(new_n76_));
  oai21  g35(.a(new_n71_), .b(new_n52_), .c(new_n76_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(z14));
  nand4  g38(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x11), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  nand4  g41(.a(new_n68_), .b(x16), .c(new_n46_), .d(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(z15));
  nand4  g43(.a(x12), .b(x10), .c(x08), .d(x04), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x11), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  nand3  g46(.a(new_n68_), .b(x17), .c(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(z16));
  nand2  g48(.a(new_n45_), .b(x18), .O(new_n90_));
  nand4  g49(.a(new_n52_), .b(x10), .c(x08), .d(x05), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x11), .O(new_n93_));
  nand2  g52(.a(x18), .b(x15), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n51_), .O(z17));
  nand4  g54(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x11), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n52_), .O(new_n98_));
  nand3  g57(.a(new_n68_), .b(x19), .c(x12), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n98_), .O(z18));
  nand4  g59(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(x11), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  nand3  g62(.a(new_n68_), .b(x20), .c(x12), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(z19));
endmodule


