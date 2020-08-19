// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:40 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x10), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x10), .O(new_n50_));
  inv1   g09(.a(x15), .O(new_n51_));
  aoi21  g10(.a(new_n51_), .b(x08), .c(x14), .O(new_n52_));
  nand2  g11(.a(x15), .b(x14), .O(new_n53_));
  oai21  g12(.a(new_n52_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n49_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand2  g15(.a(x10), .b(x08), .O(new_n57_));
  nand3  g16(.a(x15), .b(new_n46_), .c(x12), .O(new_n58_));
  oai21  g17(.a(new_n58_), .b(new_n57_), .c(new_n44_), .O(z03));
  nor2   g18(.a(new_n43_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n44_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n44_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n44_), .O(z09));
  nand3  g27(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g28(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g29(.a(x12), .O(new_n71_));
  inv1   g30(.a(x00), .O(new_n72_));
  nand2  g31(.a(new_n51_), .b(x08), .O(new_n73_));
  inv1   g32(.a(x08), .O(new_n74_));
  nand2  g33(.a(x13), .b(new_n74_), .O(new_n75_));
  oai21  g34(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x10), .O(new_n77_));
  nand2  g36(.a(x15), .b(x13), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n71_), .O(z12));
  oai21  g38(.a(new_n50_), .b(new_n74_), .c(new_n46_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  nand2  g40(.a(x08), .b(x01), .O(new_n82_));
  nand3  g41(.a(new_n82_), .b(x14), .c(x10), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n71_), .O(z13));
  oai21  g43(.a(new_n51_), .b(x12), .c(new_n50_), .O(new_n85_));
  inv1   g44(.a(x02), .O(new_n86_));
  nand2  g45(.a(x15), .b(new_n74_), .O(new_n87_));
  oai21  g46(.a(new_n73_), .b(new_n86_), .c(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n85_), .O(z14));
  nand3  g49(.a(new_n73_), .b(x16), .c(new_n46_), .O(new_n91_));
  nand3  g50(.a(new_n51_), .b(x08), .c(x03), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x12), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n44_), .O(z15));
  inv1   g54(.a(x04), .O(new_n96_));
  nand2  g55(.a(x17), .b(new_n74_), .O(new_n97_));
  oai21  g56(.a(new_n73_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x10), .O(new_n99_));
  nand2  g58(.a(x17), .b(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n71_), .O(z16));
  inv1   g60(.a(x05), .O(new_n102_));
  nand2  g61(.a(x18), .b(new_n74_), .O(new_n103_));
  oai21  g62(.a(new_n73_), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x10), .O(new_n105_));
  nand2  g64(.a(x18), .b(x15), .O(new_n106_));
  aoi21  g65(.a(new_n106_), .b(new_n105_), .c(new_n71_), .O(z17));
  inv1   g66(.a(x06), .O(new_n108_));
  nand2  g67(.a(x19), .b(new_n74_), .O(new_n109_));
  oai21  g68(.a(new_n73_), .b(new_n108_), .c(new_n109_), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(x10), .O(new_n111_));
  nand2  g70(.a(x19), .b(x15), .O(new_n112_));
  aoi21  g71(.a(new_n112_), .b(new_n111_), .c(new_n71_), .O(z18));
  nand3  g72(.a(x12), .b(x08), .c(x07), .O(new_n114_));
  nand2  g73(.a(new_n114_), .b(x10), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n51_), .O(new_n116_));
  nand3  g75(.a(new_n73_), .b(x20), .c(x12), .O(new_n117_));
  nand2  g76(.a(new_n117_), .b(new_n116_), .O(z19));
  buf    g77(.a(x15), .O(z06));
endmodule


