// Benchmark "FAU" written by ABC on Mon Jul  6 14:40:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n95_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  inv1   g02(.a(x24), .O(new_n48_));
  inv1   g03(.a(x25), .O(new_n49_));
  inv1   g04(.a(x20), .O(new_n50_));
  oai21  g05(.a(x19), .b(x17), .c(new_n50_), .O(new_n51_));
  inv1   g06(.a(x21), .O(new_n52_));
  inv1   g07(.a(x22), .O(new_n53_));
  nor2   g08(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g09(.a(new_n54_), .b(new_n51_), .c(x23), .O(new_n55_));
  oai21  g10(.a(new_n55_), .b(new_n48_), .c(new_n49_), .O(new_n56_));
  nand2  g11(.a(x05), .b(x04), .O(new_n57_));
  inv1   g12(.a(new_n57_), .O(new_n58_));
  nor2   g13(.a(new_n58_), .b(x07), .O(new_n59_));
  nand2  g14(.a(new_n59_), .b(new_n56_), .O(z01));
  inv1   g15(.a(new_n56_), .O(z03));
  xor2a  g16(.a(x11), .b(x02), .O(new_n62_));
  xor2a  g17(.a(x12), .b(x03), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  xor2a  g19(.a(x09), .b(x00), .O(new_n65_));
  xor2a  g20(.a(x10), .b(x01), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n64_), .c(x08), .O(z04));
  nor2   g23(.a(x13), .b(x08), .O(z05));
  inv1   g24(.a(x14), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(x08), .O(z06));
  nand2  g26(.a(new_n46_), .b(x06), .O(z07));
  inv1   g27(.a(x18), .O(new_n73_));
  inv1   g28(.a(x19), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g30(.a(x19), .b(x18), .c(x17), .O(new_n76_));
  inv1   g31(.a(new_n76_), .O(new_n77_));
  nor2   g32(.a(x21), .b(x20), .O(new_n78_));
  nor2   g33(.a(x24), .b(x23), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand4  g35(.a(new_n80_), .b(new_n75_), .c(new_n48_), .d(new_n52_), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x25), .O(new_n82_));
  nand3  g37(.a(x24), .b(x22), .c(x21), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(new_n49_), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x20), .O(new_n85_));
  inv1   g40(.a(x17), .O(new_n86_));
  nand4  g41(.a(x24), .b(x22), .c(x21), .d(new_n74_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n49_), .O(new_n88_));
  nand2  g43(.a(new_n49_), .b(new_n48_), .O(new_n89_));
  aoi22  g44(.a(new_n89_), .b(x23), .c(new_n88_), .d(new_n86_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(new_n85_), .c(new_n82_), .O(z08));
  nor2   g46(.a(x15), .b(x07), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n58_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z09));
  nand3  g49(.a(new_n92_), .b(new_n57_), .c(new_n86_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(z10));
  xnor2a g51(.a(x18), .b(x17), .O(new_n97_));
  nand2  g52(.a(new_n92_), .b(new_n57_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n97_), .O(z11));
  oai21  g54(.a(new_n73_), .b(new_n86_), .c(x19), .O(new_n100_));
  nor2   g55(.a(new_n73_), .b(new_n86_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n74_), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n100_), .c(new_n98_), .O(z12));
  nand2  g58(.a(new_n76_), .b(x20), .O(new_n104_));
  nor2   g59(.a(x20), .b(new_n74_), .O(new_n105_));
  nand2  g60(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g61(.a(new_n92_), .b(new_n57_), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(z13));
  nand3  g64(.a(new_n101_), .b(new_n78_), .c(x19), .O(new_n110_));
  nand2  g65(.a(new_n106_), .b(x21), .O(new_n111_));
  nand4  g66(.a(new_n111_), .b(new_n110_), .c(new_n92_), .d(new_n57_), .O(z14));
  nand4  g67(.a(new_n110_), .b(new_n92_), .c(new_n57_), .d(new_n53_), .O(z15));
  nand2  g68(.a(new_n110_), .b(x23), .O(new_n114_));
  nor2   g69(.a(x23), .b(x21), .O(new_n115_));
  nand3  g70(.a(new_n115_), .b(new_n77_), .c(new_n50_), .O(new_n116_));
  nand3  g71(.a(new_n116_), .b(new_n114_), .c(new_n108_), .O(z16));
  nand2  g72(.a(new_n116_), .b(x24), .O(new_n118_));
  nand4  g73(.a(new_n105_), .b(new_n101_), .c(new_n79_), .d(new_n52_), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(new_n118_), .c(new_n108_), .O(z17));
  nand2  g75(.a(new_n80_), .b(x25), .O(new_n121_));
  inv1   g76(.a(new_n106_), .O(new_n122_));
  nand4  g77(.a(new_n115_), .b(new_n122_), .c(new_n49_), .d(new_n48_), .O(new_n123_));
  nand3  g78(.a(new_n123_), .b(new_n121_), .c(new_n108_), .O(z18));
  buf    g79(.a(x16), .O(z02));
endmodule


