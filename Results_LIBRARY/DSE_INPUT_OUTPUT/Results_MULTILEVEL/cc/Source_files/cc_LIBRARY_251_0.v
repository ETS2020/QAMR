// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:50 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x17), .b(x15), .O(new_n43_));
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
  inv1   g13(.a(x12), .O(new_n55_));
  nor4   g14(.a(new_n46_), .b(new_n50_), .c(x14), .d(new_n55_), .O(z03));
  nor2   g15(.a(new_n43_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n43_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x16), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n44_), .O(z09));
  nand3  g22(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g23(.a(new_n43_), .b(new_n47_), .O(z11));
  nand4  g24(.a(x12), .b(x10), .c(x08), .d(x00), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(x17), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  nand3  g27(.a(new_n51_), .b(x13), .c(x12), .O(new_n69_));
  nand2  g28(.a(new_n69_), .b(new_n68_), .O(z12));
  inv1   g29(.a(new_n46_), .O(new_n71_));
  oai21  g30(.a(new_n71_), .b(x14), .c(x15), .O(new_n72_));
  nand2  g31(.a(new_n71_), .b(x01), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x17), .c(x14), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n72_), .c(new_n55_), .O(z13));
  nand4  g34(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n76_));
  oai21  g35(.a(new_n71_), .b(new_n50_), .c(new_n76_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n44_), .O(z14));
  nand4  g38(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x17), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand4  g41(.a(new_n51_), .b(x16), .c(new_n47_), .d(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n82_), .O(z15));
  inv1   g43(.a(x04), .O(new_n85_));
  nand4  g44(.a(new_n50_), .b(x10), .c(x08), .d(new_n85_), .O(new_n86_));
  nand3  g45(.a(new_n86_), .b(x17), .c(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n44_), .O(z16));
  nand4  g47(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x17), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n50_), .O(new_n91_));
  nand3  g50(.a(new_n51_), .b(x18), .c(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(z17));
  nand2  g52(.a(new_n46_), .b(x19), .O(new_n94_));
  nand4  g53(.a(new_n50_), .b(x10), .c(x08), .d(x06), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(x17), .O(new_n97_));
  nand2  g56(.a(x19), .b(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n55_), .O(z18));
  nand4  g58(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x17), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n50_), .O(new_n102_));
  nand3  g61(.a(new_n51_), .b(x20), .c(x12), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(z19));
  buf    g63(.a(x15), .O(z06));
  buf    g64(.a(x17), .O(z07));
endmodule


