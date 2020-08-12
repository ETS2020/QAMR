// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n80_,
    new_n83_, new_n84_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x12), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x19), .O(new_n53_));
  nor2   g08(.a(x18), .b(x17), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  aoi21  g14(.a(x05), .b(x04), .c(x07), .O(new_n60_));
  nand3  g15(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(z01));
  inv1   g16(.a(x16), .O(new_n62_));
  nor2   g17(.a(new_n48_), .b(new_n62_), .O(z02));
  nand3  g18(.a(new_n58_), .b(new_n49_), .c(new_n51_), .O(z08));
  inv1   g19(.a(z08), .O(z03));
  aoi21  g20(.a(new_n46_), .b(x03), .c(x15), .O(new_n66_));
  inv1   g21(.a(x09), .O(new_n67_));
  inv1   g22(.a(x02), .O(new_n68_));
  aoi22  g23(.a(x11), .b(new_n68_), .c(new_n67_), .d(x00), .O(new_n69_));
  oai21  g24(.a(new_n67_), .b(x00), .c(new_n69_), .O(new_n70_));
  xnor2a g25(.a(x10), .b(x01), .O(new_n71_));
  inv1   g26(.a(x11), .O(new_n72_));
  nand2  g27(.a(new_n72_), .b(x02), .O(new_n73_));
  inv1   g28(.a(x03), .O(new_n74_));
  nand2  g29(.a(x12), .b(new_n74_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  oai21  g31(.a(new_n76_), .b(new_n70_), .c(new_n46_), .O(new_n77_));
  oai21  g32(.a(new_n66_), .b(x12), .c(new_n77_), .O(z04));
  nor3   g33(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g34(.a(x14), .b(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n49_), .O(z06));
  aoi21  g36(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  inv1   g37(.a(x07), .O(new_n83_));
  nand4  g38(.a(new_n47_), .b(new_n83_), .c(x05), .d(x04), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(z09));
  nand2  g40(.a(new_n60_), .b(new_n47_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(x17), .c(new_n49_), .O(z10));
  and2   g42(.a(x18), .b(x17), .O(new_n88_));
  nor3   g43(.a(new_n88_), .b(new_n86_), .c(new_n54_), .O(z11));
  inv1   g44(.a(new_n86_), .O(new_n90_));
  nand2  g45(.a(new_n88_), .b(x19), .O(new_n91_));
  or2    g46(.a(new_n88_), .b(x19), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(new_n49_), .O(z12));
  nand2  g49(.a(new_n91_), .b(x20), .O(new_n95_));
  nor2   g50(.a(x20), .b(new_n53_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(new_n88_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n95_), .c(new_n90_), .O(z13));
  nand2  g53(.a(new_n97_), .b(x21), .O(new_n99_));
  inv1   g54(.a(x21), .O(new_n100_));
  inv1   g55(.a(new_n97_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n99_), .c(new_n90_), .O(z14));
  inv1   g58(.a(x22), .O(new_n104_));
  nand4  g59(.a(new_n96_), .b(new_n88_), .c(new_n104_), .d(new_n100_), .O(new_n105_));
  nand2  g60(.a(new_n102_), .b(x22), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n90_), .O(z15));
  nand2  g62(.a(new_n105_), .b(x23), .O(new_n108_));
  nor2   g63(.a(x23), .b(x22), .O(new_n109_));
  nand4  g64(.a(new_n109_), .b(new_n96_), .c(new_n88_), .d(new_n100_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n108_), .c(new_n60_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand2  g67(.a(x15), .b(x12), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n112_), .O(z16));
  nand2  g69(.a(new_n110_), .b(x24), .O(new_n115_));
  nor2   g70(.a(x24), .b(x21), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n109_), .O(new_n117_));
  inv1   g72(.a(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n118_), .b(new_n96_), .c(new_n88_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n115_), .c(new_n90_), .O(z17));
  nand3  g75(.a(new_n118_), .b(new_n101_), .c(new_n51_), .O(new_n121_));
  aoi21  g76(.a(new_n119_), .b(x25), .c(new_n86_), .O(new_n122_));
  aoi21  g77(.a(new_n122_), .b(new_n121_), .c(new_n48_), .O(z18));
endmodule


