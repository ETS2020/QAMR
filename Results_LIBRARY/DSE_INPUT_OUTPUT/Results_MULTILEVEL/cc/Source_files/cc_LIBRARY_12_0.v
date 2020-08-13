// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:06 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n99_, new_n100_;
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
  inv1   g15(.a(x12), .O(new_n57_));
  nor4   g16(.a(new_n46_), .b(new_n52_), .c(x14), .d(new_n57_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  nand2  g20(.a(new_n52_), .b(x12), .O(z06));
  inv1   g21(.a(x17), .O(new_n63_));
  nor2   g22(.a(new_n43_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nor2   g24(.a(new_n43_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g28(.a(new_n44_), .b(new_n47_), .O(z11));
  nand2  g29(.a(new_n53_), .b(x13), .O(new_n71_));
  inv1   g30(.a(x10), .O(new_n72_));
  nor2   g31(.a(x15), .b(new_n72_), .O(new_n73_));
  nand3  g32(.a(new_n73_), .b(x08), .c(x00), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n71_), .c(new_n57_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand3  g36(.a(x15), .b(x10), .c(x08), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z13));
  nand2  g40(.a(new_n46_), .b(x15), .O(new_n82_));
  nand3  g41(.a(new_n73_), .b(x08), .c(x02), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n57_), .O(z14));
  inv1   g43(.a(x03), .O(new_n85_));
  oai21  g44(.a(new_n46_), .b(new_n85_), .c(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  nand4  g46(.a(new_n53_), .b(x16), .c(new_n47_), .d(x12), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(new_n87_), .O(z15));
  nand2  g48(.a(new_n53_), .b(x17), .O(new_n90_));
  nand3  g49(.a(new_n73_), .b(x08), .c(x04), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n57_), .O(z16));
  nand2  g51(.a(new_n53_), .b(x18), .O(new_n93_));
  nand3  g52(.a(new_n73_), .b(x08), .c(x05), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n57_), .O(z17));
  nand2  g54(.a(new_n53_), .b(x19), .O(new_n96_));
  nand3  g55(.a(new_n73_), .b(x08), .c(x06), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n57_), .O(z18));
  nand2  g57(.a(new_n53_), .b(x20), .O(new_n99_));
  nand3  g58(.a(new_n73_), .b(x08), .c(x07), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n57_), .O(z19));
endmodule


