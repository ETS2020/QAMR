// Benchmark "FAU" written by ABC on Thu Jun 25 18:07:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n61_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  inv1   g00(.a(x08), .O(new_n46_));
  nor2   g01(.a(x16), .b(new_n46_), .O(z00));
  aoi21  g02(.a(x24), .b(x23), .c(x25), .O(z03));
  inv1   g03(.a(x07), .O(new_n49_));
  nand2  g04(.a(x05), .b(x04), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  or2    g06(.a(new_n51_), .b(z03), .O(z01));
  xor2a  g07(.a(x11), .b(x02), .O(new_n53_));
  xor2a  g08(.a(x12), .b(x03), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  xor2a  g10(.a(x09), .b(x00), .O(new_n56_));
  xor2a  g11(.a(x10), .b(x01), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g13(.a(new_n58_), .b(new_n55_), .c(x08), .O(z04));
  nor2   g14(.a(x13), .b(x08), .O(z05));
  inv1   g15(.a(x14), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x08), .O(z06));
  nand2  g17(.a(new_n46_), .b(x06), .O(z07));
  inv1   g18(.a(x23), .O(new_n64_));
  inv1   g19(.a(x24), .O(new_n65_));
  inv1   g20(.a(x25), .O(new_n66_));
  inv1   g21(.a(x20), .O(new_n67_));
  nand4  g22(.a(new_n67_), .b(x19), .c(x18), .d(x17), .O(new_n68_));
  nor2   g23(.a(x22), .b(x21), .O(new_n70_));
  oai21  g24(.a(new_n65_), .b(new_n64_), .c(new_n66_), .O(z08));
  nor2   g25(.a(x15), .b(x07), .O(new_n72_));
  nand3  g26(.a(new_n72_), .b(x05), .c(x04), .O(new_n73_));
  inv1   g27(.a(new_n73_), .O(z09));
  inv1   g28(.a(x17), .O(new_n75_));
  nand3  g29(.a(new_n72_), .b(new_n50_), .c(new_n75_), .O(new_n76_));
  inv1   g30(.a(new_n76_), .O(z10));
  xnor2a g31(.a(x18), .b(x17), .O(new_n78_));
  nand2  g32(.a(new_n72_), .b(new_n50_), .O(new_n79_));
  nor2   g33(.a(new_n79_), .b(new_n78_), .O(z11));
  nand2  g34(.a(x18), .b(x17), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(x19), .O(new_n82_));
  inv1   g36(.a(x19), .O(new_n83_));
  inv1   g37(.a(new_n81_), .O(new_n84_));
  nand2  g38(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  aoi21  g39(.a(new_n85_), .b(new_n82_), .c(new_n79_), .O(z12));
  nand3  g40(.a(x19), .b(x18), .c(x17), .O(new_n87_));
  nand2  g41(.a(new_n87_), .b(x20), .O(new_n88_));
  nand4  g42(.a(new_n88_), .b(new_n72_), .c(new_n68_), .d(new_n50_), .O(z13));
  inv1   g43(.a(x21), .O(new_n90_));
  nor2   g44(.a(x20), .b(new_n83_), .O(new_n91_));
  nand3  g45(.a(new_n91_), .b(new_n84_), .c(new_n90_), .O(new_n92_));
  nand2  g46(.a(new_n68_), .b(x21), .O(new_n93_));
  nand2  g47(.a(new_n72_), .b(new_n50_), .O(new_n94_));
  inv1   g48(.a(new_n94_), .O(new_n95_));
  nand3  g49(.a(new_n95_), .b(new_n93_), .c(new_n92_), .O(z14));
  nand3  g50(.a(new_n90_), .b(new_n67_), .c(x19), .O(new_n97_));
  oai21  g51(.a(new_n97_), .b(new_n81_), .c(x22), .O(new_n98_));
  inv1   g52(.a(new_n87_), .O(new_n99_));
  nand3  g53(.a(new_n99_), .b(new_n70_), .c(new_n67_), .O(new_n100_));
  nand3  g54(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(z15));
  inv1   g55(.a(x22), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n90_), .c(new_n67_), .O(new_n103_));
  oai21  g57(.a(new_n103_), .b(new_n87_), .c(x23), .O(new_n104_));
  nand2  g58(.a(new_n65_), .b(x22), .O(new_n105_));
  nor2   g59(.a(x23), .b(x21), .O(new_n106_));
  nand4  g60(.a(new_n106_), .b(new_n105_), .c(new_n91_), .d(new_n84_), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(new_n104_), .c(new_n95_), .O(z16));
  nor2   g62(.a(x24), .b(x23), .O(new_n109_));
  nand4  g63(.a(new_n109_), .b(new_n70_), .c(new_n91_), .d(new_n84_), .O(new_n110_));
  nand3  g64(.a(new_n64_), .b(new_n90_), .c(new_n67_), .O(new_n111_));
  oai21  g65(.a(new_n111_), .b(new_n87_), .c(x24), .O(new_n112_));
  nand3  g66(.a(new_n112_), .b(new_n95_), .c(new_n110_), .O(z17));
  nor3   g67(.a(x25), .b(x24), .c(x23), .O(new_n114_));
  nand4  g68(.a(new_n114_), .b(new_n70_), .c(new_n91_), .d(new_n84_), .O(new_n115_));
  nand4  g69(.a(new_n65_), .b(new_n64_), .c(new_n102_), .d(new_n90_), .O(new_n116_));
  oai21  g70(.a(new_n116_), .b(new_n68_), .c(x25), .O(new_n117_));
  nand3  g71(.a(new_n117_), .b(new_n115_), .c(new_n95_), .O(z18));
  buf    g72(.a(x16), .O(z02));
endmodule


