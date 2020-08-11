// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x15), .b(x04), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x04), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  inv1   g06(.a(x14), .O(new_n48_));
  and2   g07(.a(x10), .b(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n46_), .c(new_n47_), .O(z01));
  nand2  g10(.a(x10), .b(x08), .O(new_n52_));
  nor2   g11(.a(new_n52_), .b(x15), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x14), .O(new_n54_));
  nand3  g13(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(new_n54_), .O(z02));
  nand2  g15(.a(new_n48_), .b(x12), .O(new_n57_));
  nor2   g16(.a(new_n47_), .b(x04), .O(z06));
  nand2  g17(.a(z06), .b(new_n49_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n57_), .O(z03));
  nand2  g19(.a(new_n44_), .b(x18), .O(z04));
  inv1   g20(.a(x19), .O(new_n62_));
  aoi21  g21(.a(x15), .b(x04), .c(new_n62_), .O(z05));
  inv1   g22(.a(x17), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nand2  g25(.a(new_n44_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n44_), .O(z09));
  inv1   g28(.a(z09), .O(z10));
  nand2  g29(.a(new_n44_), .b(new_n48_), .O(z11));
  nand2  g30(.a(x13), .b(x12), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(new_n46_), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(x15), .O(new_n74_));
  nand2  g33(.a(new_n52_), .b(x13), .O(new_n75_));
  nand4  g34(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n74_), .O(z12));
  inv1   g38(.a(x12), .O(new_n80_));
  inv1   g39(.a(x01), .O(new_n81_));
  nand2  g40(.a(new_n47_), .b(new_n81_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n49_), .O(new_n83_));
  aoi21  g42(.a(x15), .b(x04), .c(new_n48_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n59_), .c(new_n80_), .O(z13));
  nand2  g45(.a(z06), .b(new_n52_), .O(new_n87_));
  nand2  g46(.a(new_n53_), .b(x02), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n80_), .O(z14));
  oai21  g48(.a(new_n57_), .b(new_n66_), .c(new_n46_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x15), .O(new_n91_));
  nand4  g50(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n92_));
  nand3  g51(.a(new_n52_), .b(x16), .c(new_n48_), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(x12), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(new_n91_), .O(z15));
  nand2  g55(.a(new_n53_), .b(new_n46_), .O(new_n97_));
  oai21  g56(.a(new_n52_), .b(x15), .c(new_n64_), .O(new_n98_));
  aoi21  g57(.a(x15), .b(x04), .c(new_n80_), .O(new_n99_));
  nand3  g58(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  inv1   g59(.a(new_n100_), .O(z16));
  nand2  g60(.a(z06), .b(x18), .O(new_n102_));
  inv1   g61(.a(x05), .O(new_n103_));
  nand3  g62(.a(x10), .b(x08), .c(new_n103_), .O(new_n104_));
  inv1   g63(.a(x18), .O(new_n105_));
  nand2  g64(.a(new_n52_), .b(new_n105_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n104_), .c(new_n47_), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n102_), .c(new_n80_), .O(z17));
  nand2  g67(.a(z06), .b(x19), .O(new_n109_));
  inv1   g68(.a(x06), .O(new_n110_));
  nand3  g69(.a(x10), .b(x08), .c(new_n110_), .O(new_n111_));
  nand2  g70(.a(new_n52_), .b(new_n62_), .O(new_n112_));
  nand3  g71(.a(new_n112_), .b(new_n111_), .c(new_n47_), .O(new_n113_));
  aoi21  g72(.a(new_n113_), .b(new_n109_), .c(new_n80_), .O(z18));
  nand2  g73(.a(z06), .b(x20), .O(new_n115_));
  inv1   g74(.a(x07), .O(new_n116_));
  nand3  g75(.a(x10), .b(x08), .c(new_n116_), .O(new_n117_));
  nand2  g76(.a(new_n52_), .b(new_n43_), .O(new_n118_));
  nand3  g77(.a(new_n118_), .b(new_n117_), .c(new_n47_), .O(new_n119_));
  aoi21  g78(.a(new_n119_), .b(new_n115_), .c(new_n80_), .O(z19));
endmodule


