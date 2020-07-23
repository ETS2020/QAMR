// Benchmark "FAU" written by ABC on Mon Jul  6 18:50:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x27), .O(new_n47_));
  inv1   g01(.a(x19), .O(new_n48_));
  nand2  g02(.a(new_n47_), .b(new_n48_), .O(new_n49_));
  oai21  g03(.a(new_n47_), .b(x08), .c(new_n49_), .O(z00));
  inv1   g04(.a(x20), .O(new_n51_));
  nand2  g05(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  oai21  g06(.a(new_n47_), .b(x09), .c(new_n52_), .O(z01));
  inv1   g07(.a(x21), .O(new_n54_));
  nand2  g08(.a(new_n47_), .b(new_n54_), .O(new_n55_));
  oai21  g09(.a(new_n47_), .b(x10), .c(new_n55_), .O(z02));
  inv1   g10(.a(x24), .O(new_n59_));
  nand2  g11(.a(new_n47_), .b(new_n59_), .O(new_n60_));
  oai21  g12(.a(new_n47_), .b(x13), .c(new_n60_), .O(z05));
  inv1   g13(.a(x25), .O(new_n62_));
  nand2  g14(.a(new_n47_), .b(new_n62_), .O(new_n63_));
  oai21  g15(.a(new_n47_), .b(x14), .c(new_n63_), .O(z06));
  inv1   g16(.a(x15), .O(new_n65_));
  nand2  g17(.a(x27), .b(new_n65_), .O(new_n66_));
  oai21  g18(.a(x27), .b(x26), .c(new_n66_), .O(z07));
  inv1   g19(.a(x09), .O(new_n70_));
  nor2   g20(.a(x18), .b(new_n70_), .O(new_n71_));
  aoi21  g21(.a(x18), .b(x01), .c(new_n71_), .O(new_n72_));
  nor2   g22(.a(x19), .b(x17), .O(new_n73_));
  nor2   g23(.a(new_n73_), .b(new_n51_), .O(new_n74_));
  nor3   g24(.a(x20), .b(x19), .c(x17), .O(new_n75_));
  oai21  g25(.a(new_n75_), .b(new_n74_), .c(x16), .O(new_n76_));
  oai21  g26(.a(new_n72_), .b(x16), .c(new_n76_), .O(z10));
  inv1   g27(.a(x16), .O(new_n79_));
  inv1   g28(.a(x11), .O(new_n80_));
  nand2  g29(.a(x18), .b(x03), .O(new_n81_));
  oai21  g30(.a(x18), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g31(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nor2   g32(.a(x21), .b(x20), .O(new_n84_));
  nand2  g33(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  nor2   g34(.a(x22), .b(x21), .O(new_n86_));
  aoi22  g35(.a(new_n86_), .b(new_n75_), .c(new_n85_), .d(x22), .O(new_n87_));
  oai21  g36(.a(new_n87_), .b(new_n79_), .c(new_n83_), .O(z12));
  inv1   g37(.a(x13), .O(new_n90_));
  nand2  g38(.a(x18), .b(x05), .O(new_n91_));
  oai21  g39(.a(x18), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  nand2  g40(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  nor3   g41(.a(x23), .b(x22), .c(x21), .O(new_n94_));
  aoi21  g42(.a(new_n94_), .b(new_n75_), .c(new_n59_), .O(new_n95_));
  nand2  g43(.a(new_n73_), .b(new_n51_), .O(new_n96_));
  nor2   g44(.a(x24), .b(x23), .O(new_n97_));
  nand2  g45(.a(new_n97_), .b(new_n86_), .O(new_n98_));
  nor2   g46(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g47(.a(new_n99_), .b(new_n95_), .c(x16), .O(new_n100_));
  nand2  g48(.a(new_n100_), .b(new_n93_), .O(z14));
  nand2  g49(.a(x18), .b(x07), .O(new_n103_));
  oai21  g50(.a(x18), .b(new_n65_), .c(new_n103_), .O(new_n104_));
  nand2  g51(.a(new_n104_), .b(new_n79_), .O(new_n105_));
  nor2   g52(.a(x23), .b(x22), .O(new_n106_));
  nor2   g53(.a(x25), .b(x24), .O(new_n107_));
  nand4  g54(.a(new_n107_), .b(new_n106_), .c(new_n84_), .d(new_n73_), .O(new_n108_));
  nand2  g55(.a(new_n108_), .b(x26), .O(new_n109_));
  nor3   g56(.a(x26), .b(x25), .c(x24), .O(new_n110_));
  nand4  g57(.a(new_n110_), .b(new_n106_), .c(new_n84_), .d(new_n73_), .O(new_n111_));
  nand2  g58(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g59(.a(new_n112_), .b(x16), .O(new_n113_));
  nand2  g60(.a(new_n113_), .b(new_n105_), .O(z16));
  zero   g61(.O(z03));
  zero   g62(.O(z04));
  zero   g63(.O(z08));
  zero   g64(.O(z09));
  zero   g65(.O(z11));
  zero   g66(.O(z13));
  zero   g67(.O(z15));
  zero   g68(.O(z17));
endmodule


