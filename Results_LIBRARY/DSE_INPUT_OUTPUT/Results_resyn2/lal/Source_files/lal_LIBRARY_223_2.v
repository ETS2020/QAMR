// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n79_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x24), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g03(.a(x16), .b(new_n46_), .c(new_n48_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  inv1   g14(.a(x04), .O(new_n60_));
  inv1   g15(.a(x05), .O(new_n61_));
  aoi21  g16(.a(x24), .b(new_n61_), .c(new_n60_), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(x07), .O(new_n63_));
  nand2  g18(.a(new_n63_), .b(new_n59_), .O(z01));
  inv1   g19(.a(x16), .O(new_n65_));
  nand2  g20(.a(new_n48_), .b(new_n65_), .O(z02));
  inv1   g21(.a(new_n48_), .O(new_n67_));
  nand2  g22(.a(new_n58_), .b(new_n67_), .O(new_n68_));
  nand2  g23(.a(new_n68_), .b(new_n59_), .O(z03));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n70_));
  xor2a  g25(.a(x12), .b(x03), .O(new_n71_));
  xor2a  g26(.a(x11), .b(x02), .O(new_n72_));
  nor2   g27(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  xor2a  g28(.a(x09), .b(x00), .O(new_n74_));
  xor2a  g29(.a(x10), .b(x01), .O(new_n75_));
  nor2   g30(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(new_n73_), .c(new_n70_), .O(z04));
  oai21  g32(.a(x13), .b(x08), .c(new_n48_), .O(z05));
  inv1   g33(.a(x14), .O(new_n79_));
  nor2   g34(.a(new_n70_), .b(new_n79_), .O(z06));
  aoi21  g35(.a(new_n46_), .b(x06), .c(new_n67_), .O(z07));
  nand3  g36(.a(new_n58_), .b(new_n48_), .c(new_n50_), .O(z08));
  nand2  g37(.a(x05), .b(x04), .O(new_n83_));
  nor2   g38(.a(x15), .b(x07), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nor3   g40(.a(new_n85_), .b(new_n83_), .c(new_n47_), .O(z09));
  nor2   g41(.a(new_n85_), .b(new_n62_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n52_), .O(new_n88_));
  inv1   g43(.a(new_n88_), .O(z10));
  nor2   g44(.a(x18), .b(x17), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand2  g46(.a(x18), .b(x17), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n87_), .c(new_n91_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z11));
  nand3  g49(.a(x19), .b(x18), .c(x17), .O(new_n95_));
  nand2  g50(.a(new_n92_), .b(new_n54_), .O(new_n96_));
  nand3  g51(.a(new_n96_), .b(new_n95_), .c(new_n87_), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z12));
  inv1   g53(.a(new_n95_), .O(new_n99_));
  nand2  g54(.a(new_n99_), .b(new_n51_), .O(new_n100_));
  nand2  g55(.a(new_n95_), .b(x20), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(new_n87_), .O(z13));
  nand2  g57(.a(new_n100_), .b(x21), .O(new_n103_));
  nor2   g58(.a(x21), .b(x20), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n99_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n87_), .O(z14));
  inv1   g61(.a(x22), .O(new_n107_));
  nor3   g62(.a(new_n95_), .b(x21), .c(x20), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g64(.a(new_n84_), .b(new_n83_), .O(new_n110_));
  aoi21  g65(.a(new_n105_), .b(x22), .c(new_n110_), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n109_), .c(new_n67_), .O(z15));
  nand2  g67(.a(new_n109_), .b(x23), .O(new_n113_));
  nor2   g68(.a(x23), .b(x22), .O(new_n114_));
  aoi21  g69(.a(new_n114_), .b(new_n108_), .c(new_n110_), .O(new_n115_));
  aoi21  g70(.a(new_n115_), .b(new_n113_), .c(new_n67_), .O(z16));
  inv1   g71(.a(new_n83_), .O(new_n117_));
  nand3  g72(.a(new_n114_), .b(new_n104_), .c(new_n99_), .O(new_n118_));
  oai21  g73(.a(new_n118_), .b(new_n117_), .c(x24), .O(new_n119_));
  nor3   g74(.a(x24), .b(x23), .c(x04), .O(new_n120_));
  nand3  g75(.a(new_n120_), .b(new_n108_), .c(new_n107_), .O(new_n121_));
  nand2  g76(.a(new_n85_), .b(new_n48_), .O(new_n122_));
  nand3  g77(.a(new_n122_), .b(new_n121_), .c(new_n119_), .O(z17));
  nand2  g78(.a(new_n118_), .b(x25), .O(new_n124_));
  nor3   g79(.a(x25), .b(x24), .c(x23), .O(new_n125_));
  nand4  g80(.a(new_n125_), .b(new_n104_), .c(new_n99_), .d(new_n107_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n60_), .O(new_n128_));
  oai21  g83(.a(new_n117_), .b(x25), .c(x24), .O(new_n129_));
  nand3  g84(.a(new_n129_), .b(new_n128_), .c(new_n122_), .O(z18));
endmodule


