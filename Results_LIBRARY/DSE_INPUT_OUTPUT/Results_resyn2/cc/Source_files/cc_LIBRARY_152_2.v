// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_, new_n62_,
    new_n64_, new_n67_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_;
  inv1   g00(.a(x19), .O(new_n42_));
  nand2  g01(.a(new_n42_), .b(x06), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(x20), .b(x11), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n44_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(new_n43_), .b(new_n47_), .O(z11));
  nand3  g07(.a(x15), .b(x10), .c(x08), .O(new_n49_));
  nor2   g08(.a(new_n49_), .b(z11), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n43_), .O(z02));
  nand2  g15(.a(new_n47_), .b(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n49_), .c(new_n43_), .O(z03));
  nand2  g17(.a(new_n43_), .b(x18), .O(z04));
  inv1   g18(.a(x06), .O(new_n60_));
  nand2  g19(.a(new_n42_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x15), .O(new_n62_));
  nor2   g21(.a(new_n44_), .b(new_n62_), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n44_), .b(new_n64_), .O(z07));
  and2   g24(.a(new_n43_), .b(x16), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n43_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  inv1   g28(.a(x00), .O(new_n70_));
  nand4  g29(.a(new_n62_), .b(x10), .c(x08), .d(new_n70_), .O(new_n71_));
  aoi21  g30(.a(new_n42_), .b(x06), .c(new_n53_), .O(new_n72_));
  inv1   g31(.a(x13), .O(new_n73_));
  nand3  g32(.a(new_n62_), .b(x10), .c(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n72_), .c(new_n71_), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z12));
  inv1   g36(.a(new_n72_), .O(new_n78_));
  inv1   g37(.a(x01), .O(new_n79_));
  oai21  g38(.a(new_n51_), .b(new_n79_), .c(x14), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n49_), .c(new_n78_), .O(z13));
  nand3  g40(.a(x10), .b(x08), .c(x02), .O(new_n82_));
  nand2  g41(.a(new_n72_), .b(new_n49_), .O(new_n83_));
  aoi21  g42(.a(new_n82_), .b(new_n62_), .c(new_n83_), .O(z14));
  inv1   g43(.a(x03), .O(new_n85_));
  nand4  g44(.a(new_n62_), .b(x10), .c(x08), .d(new_n85_), .O(new_n86_));
  nand2  g45(.a(x16), .b(new_n47_), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n74_), .O(new_n88_));
  nand3  g47(.a(new_n88_), .b(new_n86_), .c(x12), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n43_), .O(z15));
  inv1   g49(.a(x04), .O(new_n91_));
  nand4  g50(.a(new_n62_), .b(x10), .c(x08), .d(new_n91_), .O(new_n92_));
  nand2  g51(.a(new_n74_), .b(new_n64_), .O(new_n93_));
  nand3  g52(.a(new_n93_), .b(new_n92_), .c(new_n72_), .O(new_n94_));
  inv1   g53(.a(new_n94_), .O(z16));
  inv1   g54(.a(x05), .O(new_n96_));
  nand4  g55(.a(new_n62_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  inv1   g56(.a(x18), .O(new_n98_));
  nand2  g57(.a(new_n74_), .b(new_n98_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n97_), .c(new_n72_), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z17));
  nand2  g60(.a(x19), .b(x12), .O(new_n102_));
  aoi21  g61(.a(new_n52_), .b(new_n60_), .c(new_n102_), .O(z18));
  inv1   g62(.a(x07), .O(new_n104_));
  nand4  g63(.a(new_n62_), .b(x10), .c(x08), .d(new_n104_), .O(new_n105_));
  inv1   g64(.a(x20), .O(new_n106_));
  nand2  g65(.a(new_n74_), .b(new_n106_), .O(new_n107_));
  nand3  g66(.a(new_n107_), .b(new_n105_), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n43_), .O(z19));
endmodule


